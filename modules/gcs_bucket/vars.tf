variable "project_id" {
  description = "The ID of the GCP project"
  type        = string
}

variable "bucket_name" {
  description = "Name of the bucket to create"
  type        = string
}

variable "location" {
  description = "The location of the GCS bucket"
  type        = string
}

variable "storage_class" {
  description = "The Storage Class of the bucket"
  type        = string
  default     = "STANDARD"
}