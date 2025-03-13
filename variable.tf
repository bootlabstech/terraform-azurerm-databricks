variable "name" {
  description = "Name of the AI Services instance"
  type        = string
}

variable "resource_group_name" {
  description = "Resource Group for AI Services"
  type        = string
}

variable "location" {
  description = "Azure region for deployment"
  type        = string
}

variable "sku" {
  description = "SKU for AI Services"
  type        = string

}

variable "public_network_access_enabled" {
  description = "Type of AI Service (e.g., CognitiveServices)"
  type        = bool

}

variable "network_security_group_rules_required" {
  description = "Type of managed identity (e.g., SystemAssigned)"
  type        = bool
  default     = null

}
