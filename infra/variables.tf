variable "subscription_id" {}

variable "location" {
  default = "centralus"
}

variable "resource_group_name" {
  default = "rg-k8s-lab"
}

variable "aks_name" {
  default = "aks-lab"
}

variable "acr_name" {
  default = "carlos69lamejor"
}

variable "node_count" {
  default = 1
}

variable "node_vm_size" {
  default = "Standard_B2ps_v2"
}