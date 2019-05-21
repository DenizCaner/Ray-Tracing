#include "raytracing.h"
#include "ray.h"
#include "hitable.h"
#include "sphere.h"
#include "triangle.h"
#include "box.h"

#include "utils2.h"  // Used for OBJ-mesh loading
#include <stdlib.h>  // Needed for drand48()

namespace rt {

// Store scene (world) in a global variable for convenience
struct Scene {
    Sphere ground;
    std::vector<Sphere> spheres;
    std::vector<Box> boxes;
    std::vector<Triangle> mesh;
    Box mesh_bbox;
} g_scene;

bool hit_world(const Ray &r, float t_min, float t_max, HitRecord &rec)
{
    HitRecord temp_rec;
    bool hit_anything = false;
    float closest_so_far = t_max;

    if (g_scene.ground.hit(r, t_min, closest_so_far, temp_rec)) {
        hit_anything = true;
        closest_so_far = temp_rec.t;
        rec = temp_rec;
    }
    for (int i = 0; i < g_scene.spheres.size(); ++i) {
        if (g_scene.spheres[i].hit(r, t_min, closest_so_far, temp_rec)) {
            hit_anything = true;
            closest_so_far = temp_rec.t;
            rec = temp_rec;
        }
    }
    for (int i = 0; i < g_scene.boxes.size(); ++i) {
        if (g_scene.boxes[i].hit(r, t_min, closest_so_far, temp_rec)) {
            hit_anything = true;
            closest_so_far = temp_rec.t;
            rec = temp_rec;
        }
    }
    for (int i = 0; i < g_scene.mesh.size(); ++i) {
        if (g_scene.mesh[i].hit(r, t_min, closest_so_far, temp_rec)) {
            hit_anything = true;
            closest_so_far = temp_rec.t;
            rec = temp_rec;
        }
    }
    return hit_anything;
}


const glm::vec3  reflect(const glm::vec3 &I, const glm::vec3 &N)
{
    return I - 2 * glm::dot(I, N) * N;
}

const glm::vec3 refract(const glm::vec3 &I, const glm::vec3 &N, const float &ior)
{
    //float cosi = glm::clamp(-1, 1, glm::dot(I, N));
    float cosi = fmin(fmax(-1, 1), glm::dot(I, N));
    float etai = 1, etat = ior;
    glm::vec3 n = N;
    if (cosi < 0) { cosi = -cosi; } else { std::swap(etai, etat); n= -N; }
    float eta = etai / etat;
    float k = 1 - eta * eta * (1 - cosi * cosi);
    glm::vec3 direction;
    if(k < 0)
        direction = glm::vec3(0.0f);
    else
        direction = eta * I + (eta * cosi - sqrtf(k)) * n;
    return direction;
}

void fresnel(const glm::vec3 &I, const glm::vec3 &N, const float &ior, float &kr)
{
    float cosi = fmin(fmax(-1, 1), glm::dot(I, N));
    float etai = 1, etat = ior;
    if (cosi > 0)
    {
        std::swap(etai, etat);
    }
    // Compute sini using Snell's law
    float sint = etai / etat * sqrtf(std::max(0.f, 1 - cosi * cosi));
    // Total internal reflection
    if (sint >= 1)
    {
        kr = 1;
    }
    else{
        float cost = sqrtf(std::max(0.f, 1 - sint * sint));
        cosi = fabsf(cosi);
        float Rs = ((etat * cosi) - (etai * cost)) / ((etat * cosi) + (etai * cost));
        float Rp = ((etai * cosi) - (etat * cost)) / ((etai * cosi) + (etat * cost));
        kr = (Rs * Rs + Rp * Rp) / 2;
    }
        // As a consequence of the conservation of energy, transmittance is given by:
        // kt = 1 - kr;
}

    // This function should be called recursively (inside the function) for
// bouncing rays when you compute the lighting for materials, like this
//
// if (hit_world(...)) {
//     ...
//     return color(rtx, r_bounce, max_bounces - 1);
// }
//
// See Chapter 7 in the "Ray Tracing in a Weekend" book
glm::vec3 color(RTContext &rtx, const Ray &r, int max_bounces)
{

    glm::vec3 hitColor;
    if (max_bounces < 0)
        return glm::vec3(0.0f);

    HitRecord rec;
    if (hit_world(r, 0.0f, 9999.0f, rec))
    {
        rec.normal = glm::normalize(rec.normal);  // Always normalise before use!
        if (rtx.show_normals)
        {
            return rec.normal * 0.5f + 0.5f;
        }

        bool refractBool = true;
        // Implement lighting for materials here
        // ...
        //reflect
        if(!refractBool) {
            glm::vec3 reflectionRay = reflect(r.direction(), rec.normal);
            glm::vec3 reflectionColor = color(rtx, Ray(rec.normal, reflectionRay), max_bounces - 1);
            return reflectionColor;
        }
        else {
            //glass
            glm::vec3 refractionColor = glm::vec3(0.0f);
            // compute fresnel
            float kr;
            float ior = 1.5;
            fresnel(r.direction(), rec.normal, ior, kr);
            bool outside = glm::dot(r.direction(), rec.normal) < 0;
            glm::vec3 bias = 0.5f * rec.p;
            // compute refraction if it is not a case of total internal reflection
            if (kr < 1) {
                glm::vec3 refractionDirection = refract(r.direction(), rec.normal, glm::normalize(ior));
                glm::vec3 refractionRayOrig = outside ? rec.p - bias : rec.p + bias;
                refractionColor = color(rtx, Ray(refractionRayOrig, refractionDirection), max_bounces-1);
            }

            glm::vec3 reflectionDirection = reflect(r.direction(), glm::normalize(rec.normal));
            glm::vec3 reflectionRayOrig = outside ? rec.p + bias : rec.p - bias;
            glm::vec3 reflectionColor = color(rtx, Ray(reflectionRayOrig, reflectionDirection), max_bounces-1);

            // mix the two
            hitColor = hitColor + reflectionColor * kr + refractionColor * (1 - kr);
            return hitColor;

            //return glm::vec3(0.0f);
        }
    }

    // If no hit, return sky color
    glm::vec3 unit_direction = glm::normalize(r.direction());
    float t = 0.5f * (unit_direction.y + 1.0f);
    return (1.0f - t) * rtx.ground_color + t * rtx.sky_color;
}

// MODIFY THIS FUNCTION!
void setupScene(RTContext &rtx, const char *filename)
{
    g_scene.ground = Sphere(glm::vec3(0.0f, -1000.5f, 0.0f), 1000.0f);
    g_scene.spheres = {
        Sphere(glm::vec3(0.0f, 0.0f, 0.0f), 0.5f),
        Sphere(glm::vec3(1.0f, 0.0f, 0.0f), 0.5f),
        Sphere(glm::vec3(-1.0f, 0.0f, 0.0f), 0.5f),
    };
    //g_scene.boxes = {
    //    Box(glm::vec3(0.0f, -0.25f, 0.0f), glm::vec3(0.25f)),
    //    Box(glm::vec3(1.0f, -0.25f, 0.0f), glm::vec3(0.25f)),
    //    Box(glm::vec3(-1.0f, -0.25f, 0.0f), glm::vec3(0.25f)),
    //};

    //OBJMesh mesh;
    //objMeshLoad(mesh, filename);
    //g_scene.mesh.clear();
    //for (int i = 0; i < mesh.indices.size(); i += 3) {
    //    int i0 = mesh.indices[i + 0];
    //    int i1 = mesh.indices[i + 1];
    //    int i2 = mesh.indices[i + 2];
    //    glm::vec3 v0 = mesh.vertices[i0] + glm::vec3(0.0f, 0.135f, 0.0f);
    //    glm::vec3 v1 = mesh.vertices[i1] + glm::vec3(0.0f, 0.135f, 0.0f);
    //    glm::vec3 v2 = mesh.vertices[i2] + glm::vec3(0.0f, 0.135f, 0.0f);
    //    g_scene.mesh.push_back(Triangle(v0, v1, v2));
    //}
}

// MODIFY THIS FUNCTION!
void updateLine(RTContext &rtx, int y)
{
    int nx = rtx.width;
    int ny = rtx.height;
    float aspect = float(nx) / float(ny);
    glm::vec3 lower_left_corner(-1.0f * aspect, -1.0f, -1.0f);
    glm::vec3 horizontal(2.0f * aspect, 0.0f, 0.0f);
    glm::vec3 vertical(0.0f, 2.0f, 0.0f);
    glm::vec3 origin(0.0f, 0.0f, 0.0f);
    glm::mat4 world_from_view = glm::inverse(rtx.view);

    // You can try to parallelise this loop by uncommenting this line:
    //#pragma omp parallel for schedule(dynamic)
    for (int x = 0; x < nx; ++x) {
        float u = (float(x) + 0.5f) / float(nx);
        float v = (float(y) + 0.5f) / float(ny);
        Ray r(origin, lower_left_corner + u * horizontal + v * vertical);
        r.A = glm::vec3(world_from_view * glm::vec4(r.A, 1.0f));
        r.B = glm::vec3(world_from_view * glm::vec4(r.B, 0.0f));

        if (rtx.current_frame <= 0) {
            // Here we make the first frame blend with the old image,
            // to smoothen the transition when resetting the accumulation
            glm::vec4 old = rtx.image[y * nx + x];
            rtx.image[y * nx + x] = glm::clamp(old / glm::max(1.0f, old.a), 0.0f, 1.0f);
        }
        glm::vec3 c = color(rtx, r, rtx.max_bounces);
        rtx.image[y * nx + x] += glm::vec4(c, 1.0f);
    }
}

void updateImage(RTContext &rtx)
{
    if (rtx.freeze) return;  // Skip update
    rtx.image.resize(rtx.width * rtx.height);  // Just in case...

    updateLine(rtx, rtx.current_line % rtx.height);

    if (rtx.current_frame < rtx.max_frames) {
        rtx.current_line += 1;
        if (rtx.current_line >= rtx.height) {
            rtx.current_frame += 1;
            rtx.current_line = rtx.current_line % rtx.height;
        }
    }
}

void resetImage(RTContext &rtx)
{
    rtx.image.clear();
    rtx.image.resize(rtx.width * rtx.height);
    rtx.current_frame = 0;
    rtx.current_line = 0;
    rtx.freeze = false;
}

void resetAccumulation(RTContext &rtx)
{
    rtx.current_frame = -1;
}

} // namespace rt