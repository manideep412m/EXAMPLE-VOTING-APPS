provider "azurerm"{
 resource_provider_registrations = "none"
  features {}

  subscription_id = "94b32def-28a7-475d-bbe4-bfa09615697a"
}
# Define the resource group
resource"azurerm_resource_group" "workstatus" {
  name  = "workstatus"
  location = "UKSouth"
}
