variable "client_id" {}
variable "client_secret" {}
variable "subscription_id" {}
variable "tenant_id" {}

variable "resource_group" {
  default = "humanitec-rg"
}

variable "location" {
  default = "northeurope"
}

variable "storage_account_name" {
  default = "humanitecstorageacct"
}
