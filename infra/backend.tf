terraform {
  required_version = ">= 1.0"

  backend "gcs" {
    bucket = "tf-state-test-project-1-466213-global"
    prefix = "terraform/state"
  }
}
