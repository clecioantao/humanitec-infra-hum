variable "resource_group" {
  type    = string
  default = "humanitec-rg-infra"
}

variable "location" {
  type    = string
  default = "eastus"
}

variable "aks_cluster_name" {
  type    = string
  default = "humanitec-aks-infra"
}

variable "storage_account_name" {
  type    = string
  default = "humanitecstorageacc"
}
