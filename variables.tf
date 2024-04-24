variable "resource_group" {
    type = string
    description = "Resource group name"
    default = "TestAzVM"
}

variable "location" {
    type = string
    description = "RG and resources location"
    default = "West US 2"
}

variable "win_username" {
  description = "Windows node username"
  type        = string
  sensitive   = false
  default = "fp"
}

# variable "win_userpass" {
#   description = "Windows node password"
#   type        = string
#   sensitive   = true
#   default     = 
# }

variable "Domain_DNSName" {
  description = "FQDN for the Active Directory forest root domain"
  type        = string
  sensitive   = false
  default = "dom.it"
}

variable "netbios_name" {
  description = "NETBIOS name for the AD domain"
  type        = string
  sensitive   = false
  default = "dom"
}

# variable "SafeModeAdministratorPassword" {
#   description = "Password for AD Safe Mode recovery"
#   type        = string
#   sensitive   = true
#   default     = "Pippe!Salate123"
# }

variable "my_vmsize" {
  default = "Standard_B2ms"
}