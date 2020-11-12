resource "google_redis_instance" "redis" {
    project                 = var.project
    name                    = var.name
    display_name            = var.display_name
    redis_version           = var.redis_version
    tier                    = var.tier
    memory_size_gb          = var.memory_size_gb
    authorized_network      = var.network
    region                  = var.region
    location_id             = var.zone
    alternative_location_id = var.alt_zone
}
