variable "project" {
  description = "gcp project"
  type = string
  default = "my-project-dev-321107"
}

variable "region" {
  description = "gcp region"
  type = string
  default = "us-central1"
}

variable "repository_name" {
  description = "gcr name"
  type = string
  default = "gcp-registry"
}