module "gcs_bucket" {
  source  = "terraform-google-modules/cloud-storage/google"
  version = "~> 10.0"

  project_id = var.project_id
  names      = [var.bucket_name]
  location   = var.location

  storage_class = var.storage_class

  set_admin_roles = length(var.admins) > 0 ? true : false
  admins = var.admins
}

