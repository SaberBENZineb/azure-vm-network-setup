# variables.tf

# Subscription ID for the Azure account
variable "subscription_id" {
  type        = string
  description = "The subscription ID for the Azure account."
}

# Virtual Network address space
variable "address_space" {
  type        = string
  description = "The address space to use for the virtual network."
}

# Subnet address prefixes
variable "address_prefixes" {
  type        = string
  description = "The address prefix to use for the subnet."
}

# Host OS type for remote connection script
variable "host_os" {
  type        = string
  description = "Host operating system for remote connection scripts."
  default     = "linux"  # Adjust the default to match your environment
}
