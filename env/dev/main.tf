# import gcs_bucket module
module "dev_gcs_bucket" {
  source = "../../modules/gcs_bucket"

  project_id  = var.gcp.project_id
  bucket_name = "dev-data-bucket"
  location    = var.gcp.region
}


