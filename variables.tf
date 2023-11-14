variable "tenancy_ocid" {
  type        = string
  description = "Tenancy ID"
}

variable "dynamic_group_name" {
  type  = string
  description = "Name of the dynamic group"
}

variable "dynamic_group_description" {
  type  = string
  description = "Description of the dynamic group"
}

variable "matching_rules" {
  type = string
  description = "What resources are in the dynamic group"
}
