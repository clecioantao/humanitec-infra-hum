variable "resource_group" {
  description = "Nome do Resource Group a ser criado"
  type        = string
  default     = "humanitec-rg-infra"
}

variable "location" {
  description = "Localização do Resource Group"
  type        = string
  default     = "eastus"
}

variable "aks_cluster_name" {
  description = "Nome do Cluster AKS"
  type        = string
  default     = "humanitec-aks-infra"
}

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
