module "prod_gcs_bucket" {
  source = "../../modules/gcs_bucket"

  project_id  = var.gcp.project_id
  bucket_name = "prod-data-bucket"
  location    = var.gcp.region
}