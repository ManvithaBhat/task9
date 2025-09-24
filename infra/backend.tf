terraform {
  required_version = ">= 1.0"

  backend "gcs" {
    bucket = "task9-bucket"
    prefix = "terraform/state"
  }
}
