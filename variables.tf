variable "fusion_apps_fusion_environment_scheduled_activity_lookup" {
  description = <<EOT
Map of fusion_apps_fusion_environment_scheduled_activity_lookup, attributes below
Required:
    - fusion_environment_id
    - scheduled_activity_id
EOT

  type = map(object({
    fusion_environment_id = string
    scheduled_activity_id = string
  }))
}

