variable "client_id" {
  description = "Azure Client ID"
  type        = string
}

variable "client_secret" {
  description = "Azure Client Secret"
  type        = string
}

variable "subscription_id" {
  description = "Azure Subscription ID"
  type        = string
}

variable "tenant_id" {
  description = "Azure Tenant ID"
  type        = string
}

variable "resource_group" {
  description = "Nome do Resource Group a ser criado no Azure"
  type        = string
  default     = "humanitec-poc-rg-infra"
}

variable "location" {
  description = "Localização onde os recursos serão criados no Azure"
  type        = string
  default     = "northeurope"
}

variable "acr_name" {
  description = "Nome do Azure Container Registry"
  type        = string
  default     = "humanitecacrinfra"
}

variable "aks_cluster_name" {
  description = "Nome do Cluster AKS"
  type        = string
  default     = "humanitec-aks-infra"
}

variable "storage_account_name" {
  description = "Nome da Storage Account"
  type        = string
  default     = "humanitecstorageinfra"
}
