---
layout: ""
page_title: "Module: PingOne DaVinci Connection"
description: |-
  This module provides ability to manage DaVinci connections with an associated
  scheme.
---

# PingOne DaVinci Connection Module

This PingOne module provides ability to manage DaVinci connections with an associated scheme.

## Getting Started

To get started using the PingOne Terraform provider, first you'll need an active PingOne cloud subscription with the DaVinci service.  Refer to the
[PingOne Terraform Provider](https://registry.terraform.io/providers/pingidentity/pingone/latest) for more details.

## Example Usage

### Creating PingOne Connection

```terraform
terraform {
  required_providers {
    davinci = {
      source = "pingidentity/davinci"
    }
  }
}

###############################################################################
# Configure DaVinci Service
###############################################################################

provider "davinci" {
  environment_id  = var.admin_environment_id
  region          = var.region
  username        = var.dv_username
  password        = var.dv_password
}

###############################################################################
# Example Connection - PingOne Connection (with overridden name)
###############################################################################

module "pingone_connection" {
  source = "terraform-pingidentity-modules/davinci-connection/pingone/modules/pingone"

  connection_name           = "PingOne - Sandbox"
  connection_environment_id = var.davinci_environment_id

  envId                     = var.pingone_environment_id
  clientId                  = var.pingone_client_id
  clientSecret              = var.pingone_client_secret
  region                    = "NA"
}
```

### Creating Challenge Connection

```terraform
###############################################################################
# Example Connection - Challenge Connection (with default name)
###############################################################################

module "challenge_connection" {
  source = "terraform-pingidentity-modules/davinci-connection/pingone//modules/challenge"
}
```

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_davinci"></a> [davinci](#requirement\_davinci) | ~> 0.1 |

## Providers

No providers.

## Modules

No modules.

## Resources

No resources.

## Inputs

No inputs.

## Outputs

No outputs.
<!-- END_TF_DOCS -->
