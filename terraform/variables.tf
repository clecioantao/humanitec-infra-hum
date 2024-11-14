# Variáveis de Autenticação para Azure
variable "HUM_CLIENT_ID" {
  description = "Azure Client ID para o provisionamento via Humanitec"
  type        = string
}

variable "HUM_CLIENT_SECRET" {
  description = "Azure Client Secret para o provisionamento via Humanitec"
  type        = string
}

variable "HUM_SUBSCRIPTION_ID" {
  description = "Azure Subscription ID para o provisionamento via Humanitec"
  type        = string
}

variable "HUM_TENANT_ID" {
  description = "Azure Tenant ID para o provisionamento via Humanitec"
  type        = string
}

# Variáveis de Configuração de Recursos
variable "resource_group" {
  description = "Nome do Resource Group"
  type        = string
  default     = "humanitec-rg-infra"
}

variable "location" {
  description = "Localização para provisionar os recursos no Azure"
  type        = string
  default     = "eastus"
}

variable "aks_cluster_name" {
  description = "Nome do AKS Cluster"
  type        = string
  default     = "humanitec-aks-infra"
}
