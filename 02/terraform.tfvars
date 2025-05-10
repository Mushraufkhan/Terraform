resource_group = {
    name = "solo01"
    location = "eastus"
}

storage_account = {
  name = "solostorage01"
  location = "eastus"
  account_replication_type = "LRS"
  account_tier = "Standard"
}

vnet = {
  name = "solovent01"
  location = "eastus"
  address_space = [ "20.0.1.0/28" ]
}

subnet = {
  name = "solosubnet001"
  address_prefixes = [ "20.0.1.0/29" ] 
#   In your case, the CIDR notation issue was due to subnetting rules. For a /29 subnet, the starting address must be a multiple of 8 because a /29 prefix allows 8 IP addresses in total (but only 6 usable ones due to reserved addresses).
# So if you're working within the 20.0.1.X range, valid starting addresses for a /29 subnet would be:
# - 20.0.1.0/29
# - 20.0.1.8/29
# - 20.0.1.16/29
# …and so on.
# Your initial address 20.0.1.1/29 was invalid because 1 is not divisible by 8.

}
