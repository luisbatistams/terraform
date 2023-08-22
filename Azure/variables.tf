variable "resource_group_name" {
  description = "TerraformRG"
}

variable "location" {
  description = "Brazil South"
}

variable "vm_name" {
  description = "Name of the virtual machine"
  default     = "myvm"
}

variable "vm_size" {
  description = "Size of the virtual machine"
  default     = "Standard_DS1_v2"
}

variable "admin_username" {
  description = "Admin username for the virtual machine"
}

variable "admin_password" {
  description = "Admin password for the virtual machine"
}

variable "os_image_publisher" {
  description = "Publisher of the OS image"
  default     = "Canonical"
}

variable "os_image_offer" {
  description = "Offer of the OS image"
  default     = "UbuntuServer"
}

variable "os_image_sku" {
  description = "SKU of the OS image"
  default     = "16.04-LTS"
}

variable "os_image_version" {
  description = "Version of the OS image"
  default     = "latest"
}
