module "gcs_bucket" {
  source  = "terraform-google-modules/cloud-storage/google"
  version = "~> 10.0"

  project_id = var.project_id
  names      = [var.bucket_name]
  location   = var.location

  storage_class = var.storage_class
}

