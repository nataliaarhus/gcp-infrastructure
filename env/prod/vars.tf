variable "gcp" {
  type = object({
    project = string
    region  = string
  })

  default = {
    project = "" # fill in the project name
    region  = "europe-west1"
  }
}