# Terraform Kind Module
This Terraform module creates Kind cluster

## Usage

```hcl
module "kind_cluster" {
  cluster_name      = var.CLUSTER_NAME
  wait_for_ready      = var.WAIT_FOR_READY
}
```

## Inputs
- cluster_name = (optional) The name of the Git repository to be created.
- wait_for_ready = (optional) wait till cluster is created

## Outputs
None.

License
This module is licensed under the MIT License. See the LICENSE file for details.
