variable "gcp" {
  type = object({
    project_id  = string
    region      = string
  })

  default = {
    project_id  = "qwiklabs-gcp-03-e38e19a2defb" # fill in the project name
    region      = "us-east1"
  }
}