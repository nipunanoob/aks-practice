variable "location" {
  type = string
  default = "East US"
}

variable "resource_group_name" {
  type = string
  default = "aks-mvp-rg"
}

variable "acr_name" {
  type = string
  default = "aksregistrymvp"
}

variable "aks_cluster_name" {
  type = string
  default = "aks-mvp"
}

variable "azure_subscription" {
  type = string
  default = "4a52e305-b92a-4236-b843-414e2e62b2e4"
}

variable "tags" {
  type = map(string)
  default = {
    Environment: "Dev"
    Project: "AKS-MVP"
    }
}

variable "tenant_id" {
  type = string
}

variable "client_id" {
  type = string
}

variable "client_secret" {
  type = string
}