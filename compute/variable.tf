variable "rg_name" {}
variable "vnet_name" {}
variable "subnet_name" {}
variable "public_ip_name" {}
variable "nic_name" {}
variable "vm_name" {}
variable "vm_size" {}
variable "admin_username" {}
variable "admin_password" {
  sensitive = true
}
