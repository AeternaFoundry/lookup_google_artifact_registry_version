variable "artifact_registry_version_lookup" {
  description = <<EOT
Map of artifact_registry_version_lookup, attributes below
Required:
    - location
    - package_name
    - repository_id
    - version_name
Optional:
    - project
    - view
EOT

  type = map(object({
    location      = string
    package_name  = string
    repository_id = string
    version_name  = string
    project       = optional(string)
    view          = optional(string)
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

