<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_davinci"></a> [davinci](#requirement\_davinci) | >= 0.0.7 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_davinci"></a> [davinci](#provider\_davinci) | 0.0.10 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [davinci_connection.iproov](https://registry.terraform.io/providers/samir-gandhi/davinci/latest/docs/resources/connection) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_allowLandscape"></a> [allowLandscape](#input\_allowLandscape) | Allow Landscape | `string` | n/a | yes |
| <a name="input_apiKey"></a> [apiKey](#input\_apiKey) | API Key | `string` | n/a | yes |
| <a name="input_authDescription"></a> [authDescription](#input\_authDescription) | Authentication Description | `string` | n/a | yes |
| <a name="input_baseUrl"></a> [baseUrl](#input\_baseUrl) | Base URL | `string` | n/a | yes |
| <a name="input_color1"></a> [color1](#input\_color1) | Loading Tint Color | `string` | n/a | yes |
| <a name="input_color2"></a> [color2](#input\_color2) | Not Ready Tint Color | `string` | n/a | yes |
| <a name="input_color3"></a> [color3](#input\_color3) | Ready Tint Color | `string` | n/a | yes |
| <a name="input_color4"></a> [color4](#input\_color4) | Liveness Tint Color | `string` | n/a | yes |
| <a name="input_connectorName"></a> [connectorName](#input\_connectorName) | Connector Name | `string` | n/a | yes |
| <a name="input_connector_name"></a> [connector\_name](#input\_connector\_name) | Name of Connector | `string` | `"iProov"` | no |
| <a name="input_customTitle"></a> [customTitle](#input\_customTitle) | Custom Title | `string` | n/a | yes |
| <a name="input_description"></a> [description](#input\_description) | Description | `string` | n/a | yes |
| <a name="input_details1"></a> [details1](#input\_details1) | Credentials Details 1 | `string` | n/a | yes |
| <a name="input_details2"></a> [details2](#input\_details2) | Credentials Details 2 | `string` | n/a | yes |
| <a name="input_enableCameraSelector"></a> [enableCameraSelector](#input\_enableCameraSelector) | Enable Camera Selector | `string` | n/a | yes |
| <a name="input_iconUrl"></a> [iconUrl](#input\_iconUrl) | Icon URL | `string` | n/a | yes |
| <a name="input_iconUrlPng"></a> [iconUrlPng](#input\_iconUrlPng) | Icon URL in PNG | `string` | n/a | yes |
| <a name="input_javascriptCSSUrl"></a> [javascriptCSSUrl](#input\_javascriptCSSUrl) | CSS URL | `string` | n/a | yes |
| <a name="input_javascriptCdnUrl"></a> [javascriptCdnUrl](#input\_javascriptCdnUrl) | Javascript CDN URL | `string` | n/a | yes |
| <a name="input_kioskMode"></a> [kioskMode](#input\_kioskMode) | Kiosk Mode | `string` | n/a | yes |
| <a name="input_logo"></a> [logo](#input\_logo) | Logo | `string` | n/a | yes |
| <a name="input_password"></a> [password](#input\_password) | Password | `string` | n/a | yes |
| <a name="input_secret"></a> [secret](#input\_secret) | Secret | `string` | n/a | yes |
| <a name="input_showCountdown"></a> [showCountdown](#input\_showCountdown) | Show Countdown | `string` | n/a | yes |
| <a name="input_showCredAddedOn"></a> [showCredAddedOn](#input\_showCredAddedOn) | Show Credentials Added On? | `string` | n/a | yes |
| <a name="input_showCredAddedVia"></a> [showCredAddedVia](#input\_showCredAddedVia) | Show Credentials Added through ? | `string` | n/a | yes |
| <a name="input_startScreenTitle"></a> [startScreenTitle](#input\_startScreenTitle) | Start Screen Title | `string` | n/a | yes |
| <a name="input_title"></a> [title](#input\_title) | Title | `string` | n/a | yes |
| <a name="input_toolTip"></a> [toolTip](#input\_toolTip) | Tooltip | `string` | n/a | yes |
| <a name="input_username"></a> [username](#input\_username) | Username | `string` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->