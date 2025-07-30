
variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
}
 variable "subnet_prefix" {
  description = "Name of the subnet prefix"
  type        = string
 }

variable "vnet_name" {
  description = "name of vnet"
  type = string
}

variable "vnet_address_space" {
  description = "name of vnet address"
  type = string
}

variable "location" {
  description = "Azure region for resources"
  type        = string
}

variable "virtual_network_name" {
  description = "Name of the virtual network"
  type        = string
}

variable "subnet_name" {
  description = "Name of the subnet"
  type        = string
}

variable "public_ip_name" {
  description = "Name of the public IP address"
  type        = string
}

variable "nic_name" {
  description = "Name of the network interface"
  type        = string
}

variable "nsg_name" {
  description = "Name of the network security group"
  type        = string
}

variable "vm_name" {
  description = "Name of the virtual machine"
  type        = string
}

variable "admin_username" {
  description = "Admin username for the virtual machine"
  type        = string
}

variable "admin_password" {
  description = "Admin password for the virtual machine"
  type        = string
  sensitive   = true
}
variable "vm_size" {
  description = "The size of the virtual machine"
  type        = string
  default     = "Standard_F8s_v2"
}

variable "os_disk_type" {
  description = "The type of OS disk"
  type        = string
  default     = "Standard_LRS"
}

variable "image_publisher" {
  description = "Publisher of the VM image"
  type        = string
  default     = "Canonical"
}

variable "image_offer" {
  description = "Offer of the VM image"
  type        = string
  default     = "UbuntuServer"
}

variable "image_sku" {
  description = "SKU of the VM image"
  type        = string
  default     = "20_04-lts"
}
