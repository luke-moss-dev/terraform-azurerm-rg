# Azure Resource Group module

## Usage

See the examples folder

```
module "azurerm_resource_group" {
  source = "../" # Where does the module live?

  name                = "wrigley_field"
  location            = "southcentralus"
  tags = {
    Environment = "Dev"
    Contact     = "Luke M"
  }
}
```

## Inputs

The following inputs are available.
Note the chart for requirements and options; some will have defaults.

| Name | Description | Type | Default | Required
| ------ | ------ | ------ | ------ | ------ |
| name | Name of the Resource Group | `string` | N/A | **YES** |
| location | The location of the resource group | `string` | N/A | **YES** |
| tags | The tags to be applied to the resource | `map(string)` | `null` | **no** |

## Outputs

The following outputs are made available if desired.

| Name | Description |
| ------ | ------ |
| id | The Resource Group ID |
| name | The Resource Group name |
| location | The Resource Group location |
| tags | Any tags applied to the Resource Group |
