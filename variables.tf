variable "observability_organization_settings_lookup" {
  description = <<EOT
Map of observability_organization_settings_lookup, attributes below
Required:
    - location
    - organization
EOT

  type = map(object({
    location     = string
    organization = string
  }))
}

