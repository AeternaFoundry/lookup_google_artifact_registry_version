output "artifact_registry_version_lookup_id" {
  description = "Map of id values across all artifact_registry_version_lookup, keyed the same as var.artifact_registry_version_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_artifact_registry_version.artifact_registry_version_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "artifact_registry_version_lookup_annotations" {
  description = "Map of annotations values across all artifact_registry_version_lookup, keyed the same as var.artifact_registry_version_lookup except keys with no annotations are omitted"
  value       = { for k, v in data.google_artifact_registry_version.artifact_registry_version_lookup : k => v.annotations if v.annotations != null && length(v.annotations) > 0 }
}
output "artifact_registry_version_lookup_create_time" {
  description = "Map of create_time values across all artifact_registry_version_lookup, keyed the same as var.artifact_registry_version_lookup except keys with no create_time are omitted"
  value       = { for k, v in data.google_artifact_registry_version.artifact_registry_version_lookup : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "artifact_registry_version_lookup_description" {
  description = "Map of description values across all artifact_registry_version_lookup, keyed the same as var.artifact_registry_version_lookup except keys with no description are omitted"
  value       = { for k, v in data.google_artifact_registry_version.artifact_registry_version_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "artifact_registry_version_lookup_location" {
  description = "Map of location values across all artifact_registry_version_lookup, keyed the same as var.artifact_registry_version_lookup except keys with no location are omitted"
  value       = { for k, v in data.google_artifact_registry_version.artifact_registry_version_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "artifact_registry_version_lookup_name" {
  description = "Map of name values across all artifact_registry_version_lookup, keyed the same as var.artifact_registry_version_lookup except keys with no name are omitted"
  value       = { for k, v in data.google_artifact_registry_version.artifact_registry_version_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "artifact_registry_version_lookup_package_name" {
  description = "Map of package_name values across all artifact_registry_version_lookup, keyed the same as var.artifact_registry_version_lookup except keys with no package_name are omitted"
  value       = { for k, v in data.google_artifact_registry_version.artifact_registry_version_lookup : k => v.package_name if v.package_name != null && length(v.package_name) > 0 }
}
output "artifact_registry_version_lookup_project" {
  description = "Map of project values across all artifact_registry_version_lookup, keyed the same as var.artifact_registry_version_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_artifact_registry_version.artifact_registry_version_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "artifact_registry_version_lookup_related_tags" {
  description = "Map of related_tags values across all artifact_registry_version_lookup, keyed the same as var.artifact_registry_version_lookup except keys with no related_tags are omitted"
  value       = { for k, v in data.google_artifact_registry_version.artifact_registry_version_lookup : k => v.related_tags if v.related_tags != null && length(v.related_tags) > 0 }
}
output "artifact_registry_version_lookup_repository_id" {
  description = "Map of repository_id values across all artifact_registry_version_lookup, keyed the same as var.artifact_registry_version_lookup except keys with no repository_id are omitted"
  value       = { for k, v in data.google_artifact_registry_version.artifact_registry_version_lookup : k => v.repository_id if v.repository_id != null && length(v.repository_id) > 0 }
}
output "artifact_registry_version_lookup_update_time" {
  description = "Map of update_time values across all artifact_registry_version_lookup, keyed the same as var.artifact_registry_version_lookup except keys with no update_time are omitted"
  value       = { for k, v in data.google_artifact_registry_version.artifact_registry_version_lookup : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}
output "artifact_registry_version_lookup_version_name" {
  description = "Map of version_name values across all artifact_registry_version_lookup, keyed the same as var.artifact_registry_version_lookup except keys with no version_name are omitted"
  value       = { for k, v in data.google_artifact_registry_version.artifact_registry_version_lookup : k => v.version_name if v.version_name != null && length(v.version_name) > 0 }
}
output "artifact_registry_version_lookup_view" {
  description = "Map of view values across all artifact_registry_version_lookup, keyed the same as var.artifact_registry_version_lookup except keys with no view are omitted"
  value       = { for k, v in data.google_artifact_registry_version.artifact_registry_version_lookup : k => v.view if v.view != null && length(v.view) > 0 }
}

