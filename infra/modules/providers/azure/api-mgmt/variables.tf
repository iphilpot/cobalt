variable "resource_group_name" {
  description = "Default resource group name that the management service will be created in."
  type        = "string"
}

variable "resource_group_location" {
  description = "The location/region where the api management service will be deployed. The full list of Azure regions can be found at https://azure.microsoft.com/regions"
  type        = "string"
}

variable "resource_tags" {
  description = "Map of tags to apply to taggable resources in this module.  By default the taggable resources are tagged with the name defined above and this map is merged in"
  type        = "map"
  default     = {}
}

variable "apimgmt_name" {
  description = "Name of the api management service to create"
  type        = "string"
}

variable "apimgmt_sku" {
  description = "SKU of the api management service to create"
  default     = "Premium"
}

variable "apimgmt_pub_name" {
  description = "API management publisher name"
  default     = "mycompany.co"
}

variable "apimgmt_pub_email" {
  description = "API management publisher name"
  default     = "terraform@mycompany.co"
}

variable "apimgmt_capacity" {
    type    = "string"
    default = "1"
}
