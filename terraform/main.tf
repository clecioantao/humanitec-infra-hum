resource "azurerm_resource_group" "rg" {
  name     = var.resource_group
  location = var.location
}

resource "azurerm_kubernetes_cluster" "aks" {
  name                = var.aks_cluster_name
  location            = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name

  default_node_pool {
    name       = "default"
    node_count = 1
    vm_size    = "Standard_D2s_v3"
  }

  identity {
    type = "SystemAssigned"
  }
}

output "aks_cluster_name" {
  value = azurerm_kubernetes_cluster.aks.name
}

output "aks_cluster_kubeconfig" {
  value     = azurerm_kubernetes_cluster.aks.kube_config_raw
  sensitive = true
}