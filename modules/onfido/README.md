<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_davinci"></a> [davinci](#requirement\_davinci) | 0.1.12 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_davinci"></a> [davinci](#provider\_davinci) | 0.1.12 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [davinci_connection.onfido](https://registry.terraform.io/providers/pingidentity/davinci/0.1.12/docs/resources/connection) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_androidPackageName"></a> [androidPackageName](#input\_androidPackageName) | Android Application Package Name | `string` | n/a | yes |
| <a name="input_apiKey"></a> [apiKey](#input\_apiKey) | API Key | `string` | n/a | yes |
| <a name="input_authDescription"></a> [authDescription](#input\_authDescription) | Authentication Description | `string` | n/a | yes |
| <a name="input_baseUrl"></a> [baseUrl](#input\_baseUrl) | Base URL | `string` | n/a | yes |
| <a name="input_connectorName"></a> [connectorName](#input\_connectorName) | Connector Name | `string` | n/a | yes |
| <a name="input_connector_name"></a> [connector\_name](#input\_connector\_name) | Name of Connector | `string` | `"Onfido"` | no |
| <a name="input_customizeSteps"></a> [customizeSteps](#input\_customizeSteps) | Customize Steps | `string` | n/a | yes |
| <a name="input_description"></a> [description](#input\_description) | Description | `string` | n/a | yes |
| <a name="input_details1"></a> [details1](#input\_details1) | Credentials Details 1 | `string` | n/a | yes |
| <a name="input_details2"></a> [details2](#input\_details2) | Credentials Details 2 | `string` | n/a | yes |
| <a name="input_environment_id"></a> [environment\_id](#input\_environment\_id) | PingOne environment id | `string` | n/a | yes |
| <a name="input_iOSBundleId"></a> [iOSBundleId](#input\_iOSBundleId) | iOS Application Bundle ID | `string` | n/a | yes |
| <a name="input_iconUrl"></a> [iconUrl](#input\_iconUrl) | Icon URL | `string` | n/a | yes |
| <a name="input_iconUrlPng"></a> [iconUrlPng](#input\_iconUrlPng) | Icon URL in PNG | `string` | n/a | yes |
| <a name="input_javascriptCSSUrl"></a> [javascriptCSSUrl](#input\_javascriptCSSUrl) | CSS URL | `string` | n/a | yes |
| <a name="input_javascriptCdnUrl"></a> [javascriptCdnUrl](#input\_javascriptCdnUrl) | Javascript CDN URL | `string` | n/a | yes |
| <a name="input_language"></a> [language](#input\_language) | Language | `string` | n/a | yes |
| <a name="input_referenceStepsList"></a> [referenceStepsList](#input\_referenceStepsList) | n/a | `string` | n/a | yes |
| <a name="input_referrerUrl"></a> [referrerUrl](#input\_referrerUrl) | Referrer URL | `string` | n/a | yes |
| <a name="input_retrieveReports"></a> [retrieveReports](#input\_retrieveReports) | Retrieve Reports | `string` | n/a | yes |
| <a name="input_shouldCloseOnOverlayClick"></a> [shouldCloseOnOverlayClick](#input\_shouldCloseOnOverlayClick) | Close on Overlay Click | `string` | n/a | yes |
| <a name="input_showCredAddedOn"></a> [showCredAddedOn](#input\_showCredAddedOn) | Show Credentials Added On? | `string` | n/a | yes |
| <a name="input_showCredAddedVia"></a> [showCredAddedVia](#input\_showCredAddedVia) | Show Credentials Added through ? | `string` | n/a | yes |
| <a name="input_stepsList"></a> [stepsList](#input\_stepsList) | ID Verification Steps | `string` | n/a | yes |
| <a name="input_title"></a> [title](#input\_title) | Title | `string` | n/a | yes |
| <a name="input_toolTip"></a> [toolTip](#input\_toolTip) | Tooltip | `string` | n/a | yes |
| <a name="input_useLanguage"></a> [useLanguage](#input\_useLanguage) | Customize Language | `string` | n/a | yes |
| <a name="input_useModal"></a> [useModal](#input\_useModal) | Modal | `string` | n/a | yes |
| <a name="input_viewDescriptions"></a> [viewDescriptions](#input\_viewDescriptions) | OnFido Description | `string` | n/a | yes |
| <a name="input_viewTitle"></a> [viewTitle](#input\_viewTitle) | OnFido Title | `string` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->