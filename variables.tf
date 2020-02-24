variable "vsphere_user" {
  description = "vcenter username"
  default = "administrator@vsphere.local"
}

variable "vsphere_password" {
  description = "vcenter_password"
  default = "43erfdcv$#ERFDCV"
}

variable "vsphere_vcenter" {
  description = "vcenter_ip or name"
  default = "10.1.50.50"
}

variable "datacenter" {
  description = "datacenter"
  default = "Enclave1.e1.sclr.lab"
}

variable "datastore" {
  description = "datastore that contains the template"
  default = "E1SN01"
}

variable "cluster" {
  description = "cluser name"
  default = "Management Hosts"
}

variable "network" {
  description = "distributed switch name"
  default = "101-Dev-Jump"
}

variable "template" {
  description = "template name"
  default = "docker"
}

variable "vm_name" {
  description = "vm name"
  default = "Ansible Tower"
}

variable "vm_cpu" {
  description = "number of cpu"
  default = "2"
}

variable "memory" {
  description = "memory capacity"
  default = "2048"
}

variable "hostname" {
  description = "hostname"
  default = "tower"
}

variable "domain" {
  description = "domain"
  default = "localhost.local"
}

variable "ip" {
  description = "ip address"
  default = "10.101.175.10"
}

variable "gateway" {
  description = "gateway"
  default = "10.101.175.254"
}
