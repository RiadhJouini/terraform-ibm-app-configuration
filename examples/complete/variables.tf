variable "enterprise_trusted_profile_id" {
  type        = string
  description = "Trusted profile ID for the Enterprise App Config aggregator"
}
variable "ibmcloud_api_key" {
  type        = string
  description = "The IBM Cloud API Key"
  sensitive   = true
}

variable "region" {
  type        = string
  description = "Region to provision all resources created by this example"
  default     = "us-south"
}

variable "prefix" {
  type        = string
  description = "Prefix to append to all resources created by this example"
  default     = "complete"
}

variable "resource_group" {
  type        = string
  description = "An existing resource group name to use for this example, if unset a new resource group will be created"
  default     = null
}

variable "resource_tags" {
  type        = list(string)
  description = "Optional list of tags to be added to created resources"
  default     = []
}
variable "enterprise_id" {
  description = "Enterprise ID for App Configuration aggregator"
  type        = string
}

variable "template_id" {
  description = "Trusted Profile Template ID for App Configuration aggregator"
  type        = string
}

