# provider "gcp" {
#   project = var.project
#   region = var.region
# }
# adding resource GCR

resource "google_artifact_registry_repository" "registry" {
  project = var.project
  location = var.region
  repository_id = var.repository_name
  format = "DOCKER"
  description = "gcp artifact repository for image store"
}

