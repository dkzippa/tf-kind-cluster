provider "kind" {
}

resource "kind_cluster" "this" {
    name = var.cluster_name
    wait_for_ready = var.wait_for_ready
    kind_config {
        kind = "Cluster"
        api_version = "kind.x-k8s.io/v1alpha4"
        node {
            role = "control-plane"
        }
        node {
            role = "worker"
        }
    }
}

