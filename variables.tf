variable "cluster_name" {
    type = string
    default = "kind-cluster"
    nullable = false
}

variable "wait_for_ready" {
    type = bool
    default = true
    nullable = false
}