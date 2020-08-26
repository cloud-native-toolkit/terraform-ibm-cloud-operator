variable "cluster_config_file" {
  type        = string
  description = "Cluster config file for Kubernetes cluster."
}

variable "cluster_type" {
  type        = string
  description = "The type of cluster (openshift or kubernetes)"
}

variable "olm_namespace" {
  type        = string
  description = "Namespace where olm is installed"
}

variable "operator_namespace" {
  type        = string
  description = "Namespace where operators will be installed"
}

variable "app_namespace" {
  type        = string
  description = "Namespace where operators will be installed"
}

variable "ingress_subdomain" {
  type        = string
  description = "The subdomain for ingresses in the cluster"
  default     = ""
}

variable "tls_secret_name" {
  type        = string
  description = "The name of the secret containing the TLS certificates"
  default     = ""
}

variable "name" {
  type        = string
  description = "The name for the instance"
  default     = "cloud-operator"
}

variable "gitops_dir" {
  type        = string
  description = "Directory where the gitops repo content should be written"
  default     = ""
}

variable "mode" {
  type        = string
  description = "The mode of operation for the module (setup)"
  default     = ""
}
