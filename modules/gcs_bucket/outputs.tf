output "bucket_url" {
  description = "The URL of the created GCS bucket"
  value       = module.gcs_bucket.urls[var.bucket_name]
}

output "bucket_name" {
  description = "The name of the created GCS bucket"
  value       = module.gcs_bucket.names[var.bucket_name]
}