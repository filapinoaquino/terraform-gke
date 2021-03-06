variable "cluster" {
  description = "Cluster name"
}

variable "kubernetes_version" {
  description = "The Kubernetes version of the masters. If set to 'latest' it will pull latest available version in the selected region."
  type        = string
  default     = "latest"
}

variable "network" {
  description = "The name of the network being created"
}

variable "project" {
  description = "Project"
}

variable "region" {
  description = "Region of resources"
}

variable "subnetwork" {
  description = "The name of the subnetwork being created"
}

variable "zones" {
  description = "Zones"
}