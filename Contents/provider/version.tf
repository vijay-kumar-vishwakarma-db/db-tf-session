terraform {
  required_version = "~> 1.6.4"
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "5.9.0"
    }
  }
}