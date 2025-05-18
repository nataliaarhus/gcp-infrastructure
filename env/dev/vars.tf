variable "gcp" {
  type = object({
    project_id  = string
    region      = string
  })

  default = {
    project_id  = "" # fill in the project name
    region      = "europe-west1"
  }
}