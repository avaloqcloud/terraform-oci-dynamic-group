terraform {
  required_version = "~> 1.2.8"

  required_providers {
    oci = {
      source  = "oracle/oci"
      version = "~> 5.18.0"
    }
  }
}
