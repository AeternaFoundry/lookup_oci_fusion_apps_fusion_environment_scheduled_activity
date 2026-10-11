output "fusion_apps_fusion_environment_scheduled_activity_lookup_id" {
  description = "Map of id values across all fusion_apps_fusion_environment_scheduled_activity_lookup, keyed the same as var.fusion_apps_fusion_environment_scheduled_activity_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_fusion_apps_fusion_environment_scheduled_activity.fusion_apps_fusion_environment_scheduled_activity_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "fusion_apps_fusion_environment_scheduled_activity_lookup_actions" {
  description = "Map of actions values across all fusion_apps_fusion_environment_scheduled_activity_lookup, keyed the same as var.fusion_apps_fusion_environment_scheduled_activity_lookup except keys with no actions are omitted"
  value       = { for k, v in data.oci_fusion_apps_fusion_environment_scheduled_activity.fusion_apps_fusion_environment_scheduled_activity_lookup : k => v.actions if v.actions != null && length(v.actions) > 0 }
}
output "fusion_apps_fusion_environment_scheduled_activity_lookup_delay_in_hours" {
  description = "Map of delay_in_hours values across all fusion_apps_fusion_environment_scheduled_activity_lookup, keyed the same as var.fusion_apps_fusion_environment_scheduled_activity_lookup except keys with no delay_in_hours are omitted"
  value       = { for k, v in data.oci_fusion_apps_fusion_environment_scheduled_activity.fusion_apps_fusion_environment_scheduled_activity_lookup : k => v.delay_in_hours if v.delay_in_hours != null }
}
output "fusion_apps_fusion_environment_scheduled_activity_lookup_display_name" {
  description = "Map of display_name values across all fusion_apps_fusion_environment_scheduled_activity_lookup, keyed the same as var.fusion_apps_fusion_environment_scheduled_activity_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_fusion_apps_fusion_environment_scheduled_activity.fusion_apps_fusion_environment_scheduled_activity_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "fusion_apps_fusion_environment_scheduled_activity_lookup_fusion_environment_id" {
  description = "Map of fusion_environment_id values across all fusion_apps_fusion_environment_scheduled_activity_lookup, keyed the same as var.fusion_apps_fusion_environment_scheduled_activity_lookup except keys with no fusion_environment_id are omitted"
  value       = { for k, v in data.oci_fusion_apps_fusion_environment_scheduled_activity.fusion_apps_fusion_environment_scheduled_activity_lookup : k => v.fusion_environment_id if v.fusion_environment_id != null && length(v.fusion_environment_id) > 0 }
}
output "fusion_apps_fusion_environment_scheduled_activity_lookup_lifecycle_details" {
  description = "Map of lifecycle_details values across all fusion_apps_fusion_environment_scheduled_activity_lookup, keyed the same as var.fusion_apps_fusion_environment_scheduled_activity_lookup except keys with no lifecycle_details are omitted"
  value       = { for k, v in data.oci_fusion_apps_fusion_environment_scheduled_activity.fusion_apps_fusion_environment_scheduled_activity_lookup : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "fusion_apps_fusion_environment_scheduled_activity_lookup_run_cycle" {
  description = "Map of run_cycle values across all fusion_apps_fusion_environment_scheduled_activity_lookup, keyed the same as var.fusion_apps_fusion_environment_scheduled_activity_lookup except keys with no run_cycle are omitted"
  value       = { for k, v in data.oci_fusion_apps_fusion_environment_scheduled_activity.fusion_apps_fusion_environment_scheduled_activity_lookup : k => v.run_cycle if v.run_cycle != null && length(v.run_cycle) > 0 }
}
output "fusion_apps_fusion_environment_scheduled_activity_lookup_scheduled_activity_id" {
  description = "Map of scheduled_activity_id values across all fusion_apps_fusion_environment_scheduled_activity_lookup, keyed the same as var.fusion_apps_fusion_environment_scheduled_activity_lookup except keys with no scheduled_activity_id are omitted"
  value       = { for k, v in data.oci_fusion_apps_fusion_environment_scheduled_activity.fusion_apps_fusion_environment_scheduled_activity_lookup : k => v.scheduled_activity_id if v.scheduled_activity_id != null && length(v.scheduled_activity_id) > 0 }
}
output "fusion_apps_fusion_environment_scheduled_activity_lookup_service_availability" {
  description = "Map of service_availability values across all fusion_apps_fusion_environment_scheduled_activity_lookup, keyed the same as var.fusion_apps_fusion_environment_scheduled_activity_lookup except keys with no service_availability are omitted"
  value       = { for k, v in data.oci_fusion_apps_fusion_environment_scheduled_activity.fusion_apps_fusion_environment_scheduled_activity_lookup : k => v.service_availability if v.service_availability != null && length(v.service_availability) > 0 }
}
output "fusion_apps_fusion_environment_scheduled_activity_lookup_state" {
  description = "Map of state values across all fusion_apps_fusion_environment_scheduled_activity_lookup, keyed the same as var.fusion_apps_fusion_environment_scheduled_activity_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_fusion_apps_fusion_environment_scheduled_activity.fusion_apps_fusion_environment_scheduled_activity_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "fusion_apps_fusion_environment_scheduled_activity_lookup_time_created" {
  description = "Map of time_created values across all fusion_apps_fusion_environment_scheduled_activity_lookup, keyed the same as var.fusion_apps_fusion_environment_scheduled_activity_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_fusion_apps_fusion_environment_scheduled_activity.fusion_apps_fusion_environment_scheduled_activity_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "fusion_apps_fusion_environment_scheduled_activity_lookup_time_expected_finish" {
  description = "Map of time_expected_finish values across all fusion_apps_fusion_environment_scheduled_activity_lookup, keyed the same as var.fusion_apps_fusion_environment_scheduled_activity_lookup except keys with no time_expected_finish are omitted"
  value       = { for k, v in data.oci_fusion_apps_fusion_environment_scheduled_activity.fusion_apps_fusion_environment_scheduled_activity_lookup : k => v.time_expected_finish if v.time_expected_finish != null && length(v.time_expected_finish) > 0 }
}
output "fusion_apps_fusion_environment_scheduled_activity_lookup_time_finished" {
  description = "Map of time_finished values across all fusion_apps_fusion_environment_scheduled_activity_lookup, keyed the same as var.fusion_apps_fusion_environment_scheduled_activity_lookup except keys with no time_finished are omitted"
  value       = { for k, v in data.oci_fusion_apps_fusion_environment_scheduled_activity.fusion_apps_fusion_environment_scheduled_activity_lookup : k => v.time_finished if v.time_finished != null && length(v.time_finished) > 0 }
}
output "fusion_apps_fusion_environment_scheduled_activity_lookup_time_scheduled_start" {
  description = "Map of time_scheduled_start values across all fusion_apps_fusion_environment_scheduled_activity_lookup, keyed the same as var.fusion_apps_fusion_environment_scheduled_activity_lookup except keys with no time_scheduled_start are omitted"
  value       = { for k, v in data.oci_fusion_apps_fusion_environment_scheduled_activity.fusion_apps_fusion_environment_scheduled_activity_lookup : k => v.time_scheduled_start if v.time_scheduled_start != null && length(v.time_scheduled_start) > 0 }
}
output "fusion_apps_fusion_environment_scheduled_activity_lookup_time_updated" {
  description = "Map of time_updated values across all fusion_apps_fusion_environment_scheduled_activity_lookup, keyed the same as var.fusion_apps_fusion_environment_scheduled_activity_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_fusion_apps_fusion_environment_scheduled_activity.fusion_apps_fusion_environment_scheduled_activity_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

