# terraform plan -generate-config-out="generated_resources.tf"
# az-admin
# Password!234
import {
  to = azurerm_resource_group.myRG
  id = "/subscriptions/c14355b2-e625-4197-9538-b3e72fe41801/resourceGroups/eric-test-rg" # could be found in the properties of the resource in the Azure portal
}

