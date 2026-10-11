data "oci_fusion_apps_fusion_environment_scheduled_activity" "fusion_apps_fusion_environment_scheduled_activity_lookup" {
  for_each = var.fusion_apps_fusion_environment_scheduled_activity_lookup

  fusion_environment_id = each.value.fusion_environment_id
  scheduled_activity_id = each.value.scheduled_activity_id
}

