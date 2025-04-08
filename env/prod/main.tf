module "prod_gcs_bucket" {
  source = "../../modules/gcs_bucket"

  bucket_name = "my-prod-bucket"
  location    = var.region
  project     = var.project_id
}
