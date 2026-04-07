#RG
variable "rg_name" {}
variable "location" {}

#Vnet
variable "vnet_name" {}
variable "address_space" {
  type = list(string)
}

# Subnet
variable "subnet_name" {}
variable "subnet_prefix" {
  type = list(string)
}

# VM
variable "vm_name" {}
variable "vm_size" {}
variable "admin_username" {}
variable "admin_password" {
  sensitive = true
}

# Network
variable "nic_name" {}
variable "public_ip_name" {}

# NSG
variable "nsg_name" {}

# AKS
variable "aks_name" {}
variable "dns_prefix" {}
variable "node_count" {}
variable "vm_size_aks" {}


variable "appgw_name" {}
variable "appgw_subnet_name" {}
variable "appgw_subnet_prefix" {
  type = list(string)
}
variable "appgw_pip_name" {}

# SQL
variable "sql_server_name" {}
variable "sql_admin_user" {}
variable "sql_admin_password" {
  sensitive = true
}
variable "sql_db_name" {}
