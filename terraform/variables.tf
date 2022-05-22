variable "location" {
  description = "Azure location of the resource"
  type        = string
  default     = "westeurope"
}
variable "environment" {
  description = "Name of the environment."
  type        = string
  default     = "dev"
}
variable "owner" {
  description = "Owner of the resource"
  type        = string
  default     = "torivar"
}

variable "release_version" {
  description = "Version of the infrastructure automation"
  type        = string
  default     = "latest"
}

variable "aad_app_id" {
  description = "Subscription Client ID"
}

variable "aad_client_secret" {
  description = "Subscription Client Secret"
}

variable "azure_subscription_id" {
  description = "Subscription ID"
}

variable "azure_tenant_id" {
  description = "Subscription Tenant ID"
}
