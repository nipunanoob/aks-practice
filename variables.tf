variable "location" {
  type = string
}

variable "resource_group_name" {
  type = string
}

variable "acr_name" {
  type = string
}

variable "aks_cluster_name" {
  type = string
}

variable "azure_subscription" {
  type = string
  default = "4a52e305-b92a-4236-b843-414e2e62b2e4"
}

variable "tags" {
  type = map(string)
}
