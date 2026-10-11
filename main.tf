data "google_observability_organization_settings" "observability_organization_settings_lookup" {
  for_each = var.observability_organization_settings_lookup

  location     = each.value.location
  organization = each.value.organization
}

