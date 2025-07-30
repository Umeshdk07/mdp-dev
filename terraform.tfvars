
resource_group_name = "mdp-dev-resource-group"
location            = "Central India"

vnet_name           = "mdp-vnet"
virtual_network_name = "mdp-vnet"
vnet_address_space  = ["10.0.0.0/16"]

subnet_name         = "subnet-demo"
subnet_prefixes     = ["10.0.1.0/24"]

public_ip_name      = "public-ip-mdp"
public_ip_sku       = "Basic"

nic_name            = "nic-mdp"

nsg_name            = "nsg-mdp"

vm_name             = "vm-mdp"
vm_size             = "Standard_D2s_v2"
admin_username      = "mdp-dev"
admin_password      = "Mdp-dev@123"
