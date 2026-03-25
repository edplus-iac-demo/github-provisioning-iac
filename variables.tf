variable "github_organization" {
  description = "GitHub Organization Name"
  type        = string
}

variable "app_id" {
  description = "GitHub App ID"
  type        = string
}

variable "app_installation_id" {
  description = "GitHub Installation ID"
  type        = string
}

variable "app_pem_file" {
  description = "GitHub App Private Key PEM file content"
  type        = string
}

variable "maroon_oidc_role" {
  description = "ARN of the OIDC role for Maroon"
  type        = string
}

variable "maroon_state_bucket" {
  description = "S3 bucket name for Maroon state storage"
  type        = string
}

variable "oidc_role_common_name" {
  description = "Common name for OIDC roles"
  type        = string
}