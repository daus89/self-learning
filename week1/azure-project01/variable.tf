variable "resource_group_name" {
    description = "The name of the resource group"
    type        = string
    default     = "RG1"
}

variable "location" {
    description = "The Azure location for the resources"
    type        = string
    default     = "East US"
}

variable "public_key_path" {
    description = "Location of public key stored"
    type        = string
    default     = "~/.ssh/public_key"
}