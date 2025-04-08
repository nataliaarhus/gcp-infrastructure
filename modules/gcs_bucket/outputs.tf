output "bucket_url" {
  description = "The URL of the created GCS bucket"
  value       = module.gcs_bucket.urls[0]
}

output "bucket_name" {
  description = "The name of the created GCS bucket"
  value       = module.gcs_bucket.names[0]
}