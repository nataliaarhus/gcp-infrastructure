terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
    }
  }
}

provider "google" {
    region      = var.gcp.region
    project     = var.gcp.project
}