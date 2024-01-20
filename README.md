# Terraform Kind Module
This Terraform module creates Kind cluster

## Usage

```hcl
module "kind_cluster" {
  cluster_name      = var.CLUSTER_NAME
}
```

## Inputs
- cluster_name = (Required) The name of the Git repository to be created.

## Outputs
None.

License
This module is licensed under the MIT License. See the LICENSE file for details.
