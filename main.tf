data "google_artifact_registry_version" "artifact_registry_version_lookup" {
  for_each = var.artifact_registry_version_lookup

  location      = each.value.location
  package_name  = each.value.package_name
  repository_id = each.value.repository_id
  version_name  = each.value.version_name
  project       = each.value.project
  view          = each.value.view
}

