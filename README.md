---
layout: ""
page_title: "Module: PingOne DaVinci Connector"
description: |-
  This module provides ability to manage DaVinci connectors with an associated
  scheme.
---

# PingOne DaVinci Connector Module

This PingOne module provides ability to manage DaVinci connectors with an associated scheme.

## Getting Started

To get started using the PingOne Terraform provider, first you'll need an active PingOne cloud subscription with the DaVinci service.  Refer to the
[PingOne Terraform Provider](https://registry.terraform.io/providers/pingidentity/pingone/latest) for more details.

## Example Usage

### Creating PingOne Connector

```terraform
terraform {
  required_providers {
    davinci = {
      source = "samir-gandhi/davinci"
    }
  }
}

###############################################################################
# Configure DaVinci Service
###############################################################################

provider "davinci" {
  username                   = var.dv_username
  password                   = var.dv_password
  company_id                 = module.pingone_environment.environment_id
  base_url                   = var.dv_base_url
  pingone_admin_environment  = var.admin_environment_id
}

###############################################################################
# Example Connector - PingOne Connector (with overridden name)
###############################################################################

module "pingone_connector" {
  source = "terraform-pingidentity-modules/davinci-connector/pingone//modules/pingone"

  name         = "PingOne - Sandbox"
  envId        = var.pingone_env_id
  clientId     = var.pingone_env_client_id
  clientSecret = var.pingone_env_client_secret
  region       = "NA"
}
```

### Creating Challenge Connector

```terraform
###############################################################################
# Example Connector - Challen Connector (with default name)
###############################################################################

module "pingone_connector" {
  source = "terraform-pingidentity-modules/davinci-connector/pingone//modules/challenge"
}
```
<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_davinci"></a> [davinci](#requirement\_davinci) | >= 0.0.7 |

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