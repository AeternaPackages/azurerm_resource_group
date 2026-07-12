# --- azurerm_resource_group ---
output "resource_groups_id" {
  description = "Map of id values across all resource_groups, keyed the same as var.resource_groups"
  value       = module.resource_groups.resource_groups_id
}

output "resource_groups_location" {
  description = "Map of location values across all resource_groups, keyed the same as var.resource_groups"
  value       = module.resource_groups.resource_groups_location
}

output "resource_groups_managed_by" {
  description = "Map of managed_by values across all resource_groups, keyed the same as var.resource_groups"
  value       = module.resource_groups.resource_groups_managed_by
}

output "resource_groups_name" {
  description = "Map of name values across all resource_groups, keyed the same as var.resource_groups"
  value       = module.resource_groups.resource_groups_name
}

output "resource_groups_tags" {
  description = "Map of tags values across all resource_groups, keyed the same as var.resource_groups"
  value       = module.resource_groups.resource_groups_tags
}

# --- azurerm_resource_deployment_script_azure_cli ---
output "resource_deployment_script_azure_clis_id" {
  description = "Map of id values across all resource_deployment_script_azure_clis, keyed the same as var.resource_deployment_script_azure_clis"
  value       = module.resource_deployment_script_azure_clis.resource_deployment_script_azure_clis_id
}

output "resource_deployment_script_azure_clis_cleanup_preference" {
  description = "Map of cleanup_preference values across all resource_deployment_script_azure_clis, keyed the same as var.resource_deployment_script_azure_clis"
  value       = module.resource_deployment_script_azure_clis.resource_deployment_script_azure_clis_cleanup_preference
}

output "resource_deployment_script_azure_clis_command_line" {
  description = "Map of command_line values across all resource_deployment_script_azure_clis, keyed the same as var.resource_deployment_script_azure_clis"
  value       = module.resource_deployment_script_azure_clis.resource_deployment_script_azure_clis_command_line
}

output "resource_deployment_script_azure_clis_container" {
  description = "Map of container values across all resource_deployment_script_azure_clis, keyed the same as var.resource_deployment_script_azure_clis"
  value       = module.resource_deployment_script_azure_clis.resource_deployment_script_azure_clis_container
}

output "resource_deployment_script_azure_clis_environment_variable" {
  description = "Map of environment_variable values across all resource_deployment_script_azure_clis, keyed the same as var.resource_deployment_script_azure_clis"
  value       = module.resource_deployment_script_azure_clis.resource_deployment_script_azure_clis_environment_variable
  sensitive   = true
}

output "resource_deployment_script_azure_clis_force_update_tag" {
  description = "Map of force_update_tag values across all resource_deployment_script_azure_clis, keyed the same as var.resource_deployment_script_azure_clis"
  value       = module.resource_deployment_script_azure_clis.resource_deployment_script_azure_clis_force_update_tag
}

output "resource_deployment_script_azure_clis_identity" {
  description = "Map of identity values across all resource_deployment_script_azure_clis, keyed the same as var.resource_deployment_script_azure_clis"
  value       = module.resource_deployment_script_azure_clis.resource_deployment_script_azure_clis_identity
}

output "resource_deployment_script_azure_clis_location" {
  description = "Map of location values across all resource_deployment_script_azure_clis, keyed the same as var.resource_deployment_script_azure_clis"
  value       = module.resource_deployment_script_azure_clis.resource_deployment_script_azure_clis_location
}

output "resource_deployment_script_azure_clis_name" {
  description = "Map of name values across all resource_deployment_script_azure_clis, keyed the same as var.resource_deployment_script_azure_clis"
  value       = module.resource_deployment_script_azure_clis.resource_deployment_script_azure_clis_name
}

output "resource_deployment_script_azure_clis_outputs" {
  description = "Map of outputs values across all resource_deployment_script_azure_clis, keyed the same as var.resource_deployment_script_azure_clis"
  value       = module.resource_deployment_script_azure_clis.resource_deployment_script_azure_clis_outputs
}

output "resource_deployment_script_azure_clis_primary_script_uri" {
  description = "Map of primary_script_uri values across all resource_deployment_script_azure_clis, keyed the same as var.resource_deployment_script_azure_clis"
  value       = module.resource_deployment_script_azure_clis.resource_deployment_script_azure_clis_primary_script_uri
}

output "resource_deployment_script_azure_clis_resource_group_name" {
  description = "Map of resource_group_name values across all resource_deployment_script_azure_clis, keyed the same as var.resource_deployment_script_azure_clis"
  value       = module.resource_deployment_script_azure_clis.resource_deployment_script_azure_clis_resource_group_name
}

output "resource_deployment_script_azure_clis_retention_interval" {
  description = "Map of retention_interval values across all resource_deployment_script_azure_clis, keyed the same as var.resource_deployment_script_azure_clis"
  value       = module.resource_deployment_script_azure_clis.resource_deployment_script_azure_clis_retention_interval
}

output "resource_deployment_script_azure_clis_script_content" {
  description = "Map of script_content values across all resource_deployment_script_azure_clis, keyed the same as var.resource_deployment_script_azure_clis"
  value       = module.resource_deployment_script_azure_clis.resource_deployment_script_azure_clis_script_content
}

output "resource_deployment_script_azure_clis_storage_account" {
  description = "Map of storage_account values across all resource_deployment_script_azure_clis, keyed the same as var.resource_deployment_script_azure_clis"
  value       = module.resource_deployment_script_azure_clis.resource_deployment_script_azure_clis_storage_account
  sensitive   = true
}

output "resource_deployment_script_azure_clis_supporting_script_uris" {
  description = "Map of supporting_script_uris values across all resource_deployment_script_azure_clis, keyed the same as var.resource_deployment_script_azure_clis"
  value       = module.resource_deployment_script_azure_clis.resource_deployment_script_azure_clis_supporting_script_uris
}

output "resource_deployment_script_azure_clis_tags" {
  description = "Map of tags values across all resource_deployment_script_azure_clis, keyed the same as var.resource_deployment_script_azure_clis"
  value       = module.resource_deployment_script_azure_clis.resource_deployment_script_azure_clis_tags
}

output "resource_deployment_script_azure_clis_timeout" {
  description = "Map of timeout values across all resource_deployment_script_azure_clis, keyed the same as var.resource_deployment_script_azure_clis"
  value       = module.resource_deployment_script_azure_clis.resource_deployment_script_azure_clis_timeout
}

output "resource_deployment_script_azure_clis_version" {
  description = "Map of version values across all resource_deployment_script_azure_clis, keyed the same as var.resource_deployment_script_azure_clis"
  value       = module.resource_deployment_script_azure_clis.resource_deployment_script_azure_clis_version
}

# --- azurerm_resource_deployment_script_azure_power_shell ---
output "resource_deployment_script_azure_power_shells_id" {
  description = "Map of id values across all resource_deployment_script_azure_power_shells, keyed the same as var.resource_deployment_script_azure_power_shells"
  value       = module.resource_deployment_script_azure_power_shells.resource_deployment_script_azure_power_shells_id
}

output "resource_deployment_script_azure_power_shells_cleanup_preference" {
  description = "Map of cleanup_preference values across all resource_deployment_script_azure_power_shells, keyed the same as var.resource_deployment_script_azure_power_shells"
  value       = module.resource_deployment_script_azure_power_shells.resource_deployment_script_azure_power_shells_cleanup_preference
}

output "resource_deployment_script_azure_power_shells_command_line" {
  description = "Map of command_line values across all resource_deployment_script_azure_power_shells, keyed the same as var.resource_deployment_script_azure_power_shells"
  value       = module.resource_deployment_script_azure_power_shells.resource_deployment_script_azure_power_shells_command_line
}

output "resource_deployment_script_azure_power_shells_container" {
  description = "Map of container values across all resource_deployment_script_azure_power_shells, keyed the same as var.resource_deployment_script_azure_power_shells"
  value       = module.resource_deployment_script_azure_power_shells.resource_deployment_script_azure_power_shells_container
}

output "resource_deployment_script_azure_power_shells_environment_variable" {
  description = "Map of environment_variable values across all resource_deployment_script_azure_power_shells, keyed the same as var.resource_deployment_script_azure_power_shells"
  value       = module.resource_deployment_script_azure_power_shells.resource_deployment_script_azure_power_shells_environment_variable
  sensitive   = true
}

output "resource_deployment_script_azure_power_shells_force_update_tag" {
  description = "Map of force_update_tag values across all resource_deployment_script_azure_power_shells, keyed the same as var.resource_deployment_script_azure_power_shells"
  value       = module.resource_deployment_script_azure_power_shells.resource_deployment_script_azure_power_shells_force_update_tag
}

output "resource_deployment_script_azure_power_shells_identity" {
  description = "Map of identity values across all resource_deployment_script_azure_power_shells, keyed the same as var.resource_deployment_script_azure_power_shells"
  value       = module.resource_deployment_script_azure_power_shells.resource_deployment_script_azure_power_shells_identity
}

output "resource_deployment_script_azure_power_shells_location" {
  description = "Map of location values across all resource_deployment_script_azure_power_shells, keyed the same as var.resource_deployment_script_azure_power_shells"
  value       = module.resource_deployment_script_azure_power_shells.resource_deployment_script_azure_power_shells_location
}

output "resource_deployment_script_azure_power_shells_name" {
  description = "Map of name values across all resource_deployment_script_azure_power_shells, keyed the same as var.resource_deployment_script_azure_power_shells"
  value       = module.resource_deployment_script_azure_power_shells.resource_deployment_script_azure_power_shells_name
}

output "resource_deployment_script_azure_power_shells_outputs" {
  description = "Map of outputs values across all resource_deployment_script_azure_power_shells, keyed the same as var.resource_deployment_script_azure_power_shells"
  value       = module.resource_deployment_script_azure_power_shells.resource_deployment_script_azure_power_shells_outputs
}

output "resource_deployment_script_azure_power_shells_primary_script_uri" {
  description = "Map of primary_script_uri values across all resource_deployment_script_azure_power_shells, keyed the same as var.resource_deployment_script_azure_power_shells"
  value       = module.resource_deployment_script_azure_power_shells.resource_deployment_script_azure_power_shells_primary_script_uri
}

output "resource_deployment_script_azure_power_shells_resource_group_name" {
  description = "Map of resource_group_name values across all resource_deployment_script_azure_power_shells, keyed the same as var.resource_deployment_script_azure_power_shells"
  value       = module.resource_deployment_script_azure_power_shells.resource_deployment_script_azure_power_shells_resource_group_name
}

output "resource_deployment_script_azure_power_shells_retention_interval" {
  description = "Map of retention_interval values across all resource_deployment_script_azure_power_shells, keyed the same as var.resource_deployment_script_azure_power_shells"
  value       = module.resource_deployment_script_azure_power_shells.resource_deployment_script_azure_power_shells_retention_interval
}

output "resource_deployment_script_azure_power_shells_script_content" {
  description = "Map of script_content values across all resource_deployment_script_azure_power_shells, keyed the same as var.resource_deployment_script_azure_power_shells"
  value       = module.resource_deployment_script_azure_power_shells.resource_deployment_script_azure_power_shells_script_content
}

output "resource_deployment_script_azure_power_shells_storage_account" {
  description = "Map of storage_account values across all resource_deployment_script_azure_power_shells, keyed the same as var.resource_deployment_script_azure_power_shells"
  value       = module.resource_deployment_script_azure_power_shells.resource_deployment_script_azure_power_shells_storage_account
  sensitive   = true
}

output "resource_deployment_script_azure_power_shells_supporting_script_uris" {
  description = "Map of supporting_script_uris values across all resource_deployment_script_azure_power_shells, keyed the same as var.resource_deployment_script_azure_power_shells"
  value       = module.resource_deployment_script_azure_power_shells.resource_deployment_script_azure_power_shells_supporting_script_uris
}

output "resource_deployment_script_azure_power_shells_tags" {
  description = "Map of tags values across all resource_deployment_script_azure_power_shells, keyed the same as var.resource_deployment_script_azure_power_shells"
  value       = module.resource_deployment_script_azure_power_shells.resource_deployment_script_azure_power_shells_tags
}

output "resource_deployment_script_azure_power_shells_timeout" {
  description = "Map of timeout values across all resource_deployment_script_azure_power_shells, keyed the same as var.resource_deployment_script_azure_power_shells"
  value       = module.resource_deployment_script_azure_power_shells.resource_deployment_script_azure_power_shells_timeout
}

output "resource_deployment_script_azure_power_shells_version" {
  description = "Map of version values across all resource_deployment_script_azure_power_shells, keyed the same as var.resource_deployment_script_azure_power_shells"
  value       = module.resource_deployment_script_azure_power_shells.resource_deployment_script_azure_power_shells_version
}

# --- azurerm_resource_group_cost_management_export ---
output "resource_group_cost_management_exports_id" {
  description = "Map of id values across all resource_group_cost_management_exports, keyed the same as var.resource_group_cost_management_exports"
  value       = module.resource_group_cost_management_exports.resource_group_cost_management_exports_id
}

output "resource_group_cost_management_exports_active" {
  description = "Map of active values across all resource_group_cost_management_exports, keyed the same as var.resource_group_cost_management_exports"
  value       = module.resource_group_cost_management_exports.resource_group_cost_management_exports_active
}

output "resource_group_cost_management_exports_export_data_options" {
  description = "Map of export_data_options values across all resource_group_cost_management_exports, keyed the same as var.resource_group_cost_management_exports"
  value       = module.resource_group_cost_management_exports.resource_group_cost_management_exports_export_data_options
}

output "resource_group_cost_management_exports_export_data_storage_location" {
  description = "Map of export_data_storage_location values across all resource_group_cost_management_exports, keyed the same as var.resource_group_cost_management_exports"
  value       = module.resource_group_cost_management_exports.resource_group_cost_management_exports_export_data_storage_location
}

output "resource_group_cost_management_exports_file_format" {
  description = "Map of file_format values across all resource_group_cost_management_exports, keyed the same as var.resource_group_cost_management_exports"
  value       = module.resource_group_cost_management_exports.resource_group_cost_management_exports_file_format
}

output "resource_group_cost_management_exports_name" {
  description = "Map of name values across all resource_group_cost_management_exports, keyed the same as var.resource_group_cost_management_exports"
  value       = module.resource_group_cost_management_exports.resource_group_cost_management_exports_name
}

output "resource_group_cost_management_exports_recurrence_period_end_date" {
  description = "Map of recurrence_period_end_date values across all resource_group_cost_management_exports, keyed the same as var.resource_group_cost_management_exports"
  value       = module.resource_group_cost_management_exports.resource_group_cost_management_exports_recurrence_period_end_date
}

output "resource_group_cost_management_exports_recurrence_period_start_date" {
  description = "Map of recurrence_period_start_date values across all resource_group_cost_management_exports, keyed the same as var.resource_group_cost_management_exports"
  value       = module.resource_group_cost_management_exports.resource_group_cost_management_exports_recurrence_period_start_date
}

output "resource_group_cost_management_exports_recurrence_type" {
  description = "Map of recurrence_type values across all resource_group_cost_management_exports, keyed the same as var.resource_group_cost_management_exports"
  value       = module.resource_group_cost_management_exports.resource_group_cost_management_exports_recurrence_type
}

output "resource_group_cost_management_exports_resource_group_id" {
  description = "Map of resource_group_id values across all resource_group_cost_management_exports, keyed the same as var.resource_group_cost_management_exports"
  value       = module.resource_group_cost_management_exports.resource_group_cost_management_exports_resource_group_id
}

# --- azurerm_resource_group_cost_management_view ---
output "resource_group_cost_management_views_id" {
  description = "Map of id values across all resource_group_cost_management_views, keyed the same as var.resource_group_cost_management_views"
  value       = module.resource_group_cost_management_views.resource_group_cost_management_views_id
}

output "resource_group_cost_management_views_accumulated" {
  description = "Map of accumulated values across all resource_group_cost_management_views, keyed the same as var.resource_group_cost_management_views"
  value       = module.resource_group_cost_management_views.resource_group_cost_management_views_accumulated
}

output "resource_group_cost_management_views_chart_type" {
  description = "Map of chart_type values across all resource_group_cost_management_views, keyed the same as var.resource_group_cost_management_views"
  value       = module.resource_group_cost_management_views.resource_group_cost_management_views_chart_type
}

output "resource_group_cost_management_views_dataset" {
  description = "Map of dataset values across all resource_group_cost_management_views, keyed the same as var.resource_group_cost_management_views"
  value       = module.resource_group_cost_management_views.resource_group_cost_management_views_dataset
}

output "resource_group_cost_management_views_display_name" {
  description = "Map of display_name values across all resource_group_cost_management_views, keyed the same as var.resource_group_cost_management_views"
  value       = module.resource_group_cost_management_views.resource_group_cost_management_views_display_name
}

output "resource_group_cost_management_views_kpi" {
  description = "Map of kpi values across all resource_group_cost_management_views, keyed the same as var.resource_group_cost_management_views"
  value       = module.resource_group_cost_management_views.resource_group_cost_management_views_kpi
}

output "resource_group_cost_management_views_name" {
  description = "Map of name values across all resource_group_cost_management_views, keyed the same as var.resource_group_cost_management_views"
  value       = module.resource_group_cost_management_views.resource_group_cost_management_views_name
}

output "resource_group_cost_management_views_pivot" {
  description = "Map of pivot values across all resource_group_cost_management_views, keyed the same as var.resource_group_cost_management_views"
  value       = module.resource_group_cost_management_views.resource_group_cost_management_views_pivot
}

output "resource_group_cost_management_views_report_type" {
  description = "Map of report_type values across all resource_group_cost_management_views, keyed the same as var.resource_group_cost_management_views"
  value       = module.resource_group_cost_management_views.resource_group_cost_management_views_report_type
}

output "resource_group_cost_management_views_resource_group_id" {
  description = "Map of resource_group_id values across all resource_group_cost_management_views, keyed the same as var.resource_group_cost_management_views"
  value       = module.resource_group_cost_management_views.resource_group_cost_management_views_resource_group_id
}

output "resource_group_cost_management_views_timeframe" {
  description = "Map of timeframe values across all resource_group_cost_management_views, keyed the same as var.resource_group_cost_management_views"
  value       = module.resource_group_cost_management_views.resource_group_cost_management_views_timeframe
}

# --- azurerm_resource_group_policy_assignment ---
output "resource_group_policy_assignments_id" {
  description = "Map of id values across all resource_group_policy_assignments, keyed the same as var.resource_group_policy_assignments"
  value       = module.resource_group_policy_assignments.resource_group_policy_assignments_id
}

output "resource_group_policy_assignments_description" {
  description = "Map of description values across all resource_group_policy_assignments, keyed the same as var.resource_group_policy_assignments"
  value       = module.resource_group_policy_assignments.resource_group_policy_assignments_description
}

output "resource_group_policy_assignments_display_name" {
  description = "Map of display_name values across all resource_group_policy_assignments, keyed the same as var.resource_group_policy_assignments"
  value       = module.resource_group_policy_assignments.resource_group_policy_assignments_display_name
}

output "resource_group_policy_assignments_enforce" {
  description = "Map of enforce values across all resource_group_policy_assignments, keyed the same as var.resource_group_policy_assignments"
  value       = module.resource_group_policy_assignments.resource_group_policy_assignments_enforce
}

output "resource_group_policy_assignments_identity" {
  description = "Map of identity values across all resource_group_policy_assignments, keyed the same as var.resource_group_policy_assignments"
  value       = module.resource_group_policy_assignments.resource_group_policy_assignments_identity
}

output "resource_group_policy_assignments_location" {
  description = "Map of location values across all resource_group_policy_assignments, keyed the same as var.resource_group_policy_assignments"
  value       = module.resource_group_policy_assignments.resource_group_policy_assignments_location
}

output "resource_group_policy_assignments_metadata" {
  description = "Map of metadata values across all resource_group_policy_assignments, keyed the same as var.resource_group_policy_assignments"
  value       = module.resource_group_policy_assignments.resource_group_policy_assignments_metadata
}

output "resource_group_policy_assignments_name" {
  description = "Map of name values across all resource_group_policy_assignments, keyed the same as var.resource_group_policy_assignments"
  value       = module.resource_group_policy_assignments.resource_group_policy_assignments_name
}

output "resource_group_policy_assignments_non_compliance_message" {
  description = "Map of non_compliance_message values across all resource_group_policy_assignments, keyed the same as var.resource_group_policy_assignments"
  value       = module.resource_group_policy_assignments.resource_group_policy_assignments_non_compliance_message
}

output "resource_group_policy_assignments_not_scopes" {
  description = "Map of not_scopes values across all resource_group_policy_assignments, keyed the same as var.resource_group_policy_assignments"
  value       = module.resource_group_policy_assignments.resource_group_policy_assignments_not_scopes
}

output "resource_group_policy_assignments_overrides" {
  description = "Map of overrides values across all resource_group_policy_assignments, keyed the same as var.resource_group_policy_assignments"
  value       = module.resource_group_policy_assignments.resource_group_policy_assignments_overrides
}

output "resource_group_policy_assignments_parameters" {
  description = "Map of parameters values across all resource_group_policy_assignments, keyed the same as var.resource_group_policy_assignments"
  value       = module.resource_group_policy_assignments.resource_group_policy_assignments_parameters
}

output "resource_group_policy_assignments_policy_definition_id" {
  description = "Map of policy_definition_id values across all resource_group_policy_assignments, keyed the same as var.resource_group_policy_assignments"
  value       = module.resource_group_policy_assignments.resource_group_policy_assignments_policy_definition_id
}

output "resource_group_policy_assignments_resource_group_id" {
  description = "Map of resource_group_id values across all resource_group_policy_assignments, keyed the same as var.resource_group_policy_assignments"
  value       = module.resource_group_policy_assignments.resource_group_policy_assignments_resource_group_id
}

output "resource_group_policy_assignments_resource_selectors" {
  description = "Map of resource_selectors values across all resource_group_policy_assignments, keyed the same as var.resource_group_policy_assignments"
  value       = module.resource_group_policy_assignments.resource_group_policy_assignments_resource_selectors
}

# --- azurerm_resource_group_policy_exemption ---
output "resource_group_policy_exemptions_id" {
  description = "Map of id values across all resource_group_policy_exemptions, keyed the same as var.resource_group_policy_exemptions"
  value       = module.resource_group_policy_exemptions.resource_group_policy_exemptions_id
}

output "resource_group_policy_exemptions_description" {
  description = "Map of description values across all resource_group_policy_exemptions, keyed the same as var.resource_group_policy_exemptions"
  value       = module.resource_group_policy_exemptions.resource_group_policy_exemptions_description
}

output "resource_group_policy_exemptions_display_name" {
  description = "Map of display_name values across all resource_group_policy_exemptions, keyed the same as var.resource_group_policy_exemptions"
  value       = module.resource_group_policy_exemptions.resource_group_policy_exemptions_display_name
}

output "resource_group_policy_exemptions_exemption_category" {
  description = "Map of exemption_category values across all resource_group_policy_exemptions, keyed the same as var.resource_group_policy_exemptions"
  value       = module.resource_group_policy_exemptions.resource_group_policy_exemptions_exemption_category
}

output "resource_group_policy_exemptions_expires_on" {
  description = "Map of expires_on values across all resource_group_policy_exemptions, keyed the same as var.resource_group_policy_exemptions"
  value       = module.resource_group_policy_exemptions.resource_group_policy_exemptions_expires_on
}

output "resource_group_policy_exemptions_metadata" {
  description = "Map of metadata values across all resource_group_policy_exemptions, keyed the same as var.resource_group_policy_exemptions"
  value       = module.resource_group_policy_exemptions.resource_group_policy_exemptions_metadata
}

output "resource_group_policy_exemptions_name" {
  description = "Map of name values across all resource_group_policy_exemptions, keyed the same as var.resource_group_policy_exemptions"
  value       = module.resource_group_policy_exemptions.resource_group_policy_exemptions_name
}

output "resource_group_policy_exemptions_policy_assignment_id" {
  description = "Map of policy_assignment_id values across all resource_group_policy_exemptions, keyed the same as var.resource_group_policy_exemptions"
  value       = module.resource_group_policy_exemptions.resource_group_policy_exemptions_policy_assignment_id
}

output "resource_group_policy_exemptions_policy_definition_reference_ids" {
  description = "Map of policy_definition_reference_ids values across all resource_group_policy_exemptions, keyed the same as var.resource_group_policy_exemptions"
  value       = module.resource_group_policy_exemptions.resource_group_policy_exemptions_policy_definition_reference_ids
}

output "resource_group_policy_exemptions_resource_group_id" {
  description = "Map of resource_group_id values across all resource_group_policy_exemptions, keyed the same as var.resource_group_policy_exemptions"
  value       = module.resource_group_policy_exemptions.resource_group_policy_exemptions_resource_group_id
}

# --- azurerm_resource_group_policy_remediation ---
output "resource_group_policy_remediations_id" {
  description = "Map of id values across all resource_group_policy_remediations, keyed the same as var.resource_group_policy_remediations"
  value       = module.resource_group_policy_remediations.resource_group_policy_remediations_id
}

output "resource_group_policy_remediations_failure_percentage" {
  description = "Map of failure_percentage values across all resource_group_policy_remediations, keyed the same as var.resource_group_policy_remediations"
  value       = module.resource_group_policy_remediations.resource_group_policy_remediations_failure_percentage
}

output "resource_group_policy_remediations_location_filters" {
  description = "Map of location_filters values across all resource_group_policy_remediations, keyed the same as var.resource_group_policy_remediations"
  value       = module.resource_group_policy_remediations.resource_group_policy_remediations_location_filters
}

output "resource_group_policy_remediations_name" {
  description = "Map of name values across all resource_group_policy_remediations, keyed the same as var.resource_group_policy_remediations"
  value       = module.resource_group_policy_remediations.resource_group_policy_remediations_name
}

output "resource_group_policy_remediations_parallel_deployments" {
  description = "Map of parallel_deployments values across all resource_group_policy_remediations, keyed the same as var.resource_group_policy_remediations"
  value       = module.resource_group_policy_remediations.resource_group_policy_remediations_parallel_deployments
}

output "resource_group_policy_remediations_policy_assignment_id" {
  description = "Map of policy_assignment_id values across all resource_group_policy_remediations, keyed the same as var.resource_group_policy_remediations"
  value       = module.resource_group_policy_remediations.resource_group_policy_remediations_policy_assignment_id
}

output "resource_group_policy_remediations_policy_definition_reference_id" {
  description = "Map of policy_definition_reference_id values across all resource_group_policy_remediations, keyed the same as var.resource_group_policy_remediations"
  value       = module.resource_group_policy_remediations.resource_group_policy_remediations_policy_definition_reference_id
}

output "resource_group_policy_remediations_resource_count" {
  description = "Map of resource_count values across all resource_group_policy_remediations, keyed the same as var.resource_group_policy_remediations"
  value       = module.resource_group_policy_remediations.resource_group_policy_remediations_resource_count
}

output "resource_group_policy_remediations_resource_discovery_mode" {
  description = "Map of resource_discovery_mode values across all resource_group_policy_remediations, keyed the same as var.resource_group_policy_remediations"
  value       = module.resource_group_policy_remediations.resource_group_policy_remediations_resource_discovery_mode
}

output "resource_group_policy_remediations_resource_group_id" {
  description = "Map of resource_group_id values across all resource_group_policy_remediations, keyed the same as var.resource_group_policy_remediations"
  value       = module.resource_group_policy_remediations.resource_group_policy_remediations_resource_group_id
}

# --- azurerm_resource_group_template_deployment ---
output "resource_group_template_deployments_id" {
  description = "Map of id values across all resource_group_template_deployments, keyed the same as var.resource_group_template_deployments"
  value       = module.resource_group_template_deployments.resource_group_template_deployments_id
}

output "resource_group_template_deployments_debug_level" {
  description = "Map of debug_level values across all resource_group_template_deployments, keyed the same as var.resource_group_template_deployments"
  value       = module.resource_group_template_deployments.resource_group_template_deployments_debug_level
}

output "resource_group_template_deployments_deployment_mode" {
  description = "Map of deployment_mode values across all resource_group_template_deployments, keyed the same as var.resource_group_template_deployments"
  value       = module.resource_group_template_deployments.resource_group_template_deployments_deployment_mode
}

output "resource_group_template_deployments_name" {
  description = "Map of name values across all resource_group_template_deployments, keyed the same as var.resource_group_template_deployments"
  value       = module.resource_group_template_deployments.resource_group_template_deployments_name
}

output "resource_group_template_deployments_output_content" {
  description = "Map of output_content values across all resource_group_template_deployments, keyed the same as var.resource_group_template_deployments"
  value       = module.resource_group_template_deployments.resource_group_template_deployments_output_content
}

output "resource_group_template_deployments_parameters_content" {
  description = "Map of parameters_content values across all resource_group_template_deployments, keyed the same as var.resource_group_template_deployments"
  value       = module.resource_group_template_deployments.resource_group_template_deployments_parameters_content
}

output "resource_group_template_deployments_resource_group_name" {
  description = "Map of resource_group_name values across all resource_group_template_deployments, keyed the same as var.resource_group_template_deployments"
  value       = module.resource_group_template_deployments.resource_group_template_deployments_resource_group_name
}

output "resource_group_template_deployments_tags" {
  description = "Map of tags values across all resource_group_template_deployments, keyed the same as var.resource_group_template_deployments"
  value       = module.resource_group_template_deployments.resource_group_template_deployments_tags
}

output "resource_group_template_deployments_template_content" {
  description = "Map of template_content values across all resource_group_template_deployments, keyed the same as var.resource_group_template_deployments"
  value       = module.resource_group_template_deployments.resource_group_template_deployments_template_content
}

output "resource_group_template_deployments_template_spec_version_id" {
  description = "Map of template_spec_version_id values across all resource_group_template_deployments, keyed the same as var.resource_group_template_deployments"
  value       = module.resource_group_template_deployments.resource_group_template_deployments_template_spec_version_id
}

# --- azurerm_resource_management_private_link ---
output "resource_management_private_links_id" {
  description = "Map of id values across all resource_management_private_links, keyed the same as var.resource_management_private_links"
  value       = module.resource_management_private_links.resource_management_private_links_id
}

output "resource_management_private_links_location" {
  description = "Map of location values across all resource_management_private_links, keyed the same as var.resource_management_private_links"
  value       = module.resource_management_private_links.resource_management_private_links_location
}

output "resource_management_private_links_name" {
  description = "Map of name values across all resource_management_private_links, keyed the same as var.resource_management_private_links"
  value       = module.resource_management_private_links.resource_management_private_links_name
}

output "resource_management_private_links_resource_group_name" {
  description = "Map of resource_group_name values across all resource_management_private_links, keyed the same as var.resource_management_private_links"
  value       = module.resource_management_private_links.resource_management_private_links_resource_group_name
}

# --- azurerm_resource_management_private_link_association ---
output "resource_management_private_link_associations_id" {
  description = "Map of id values across all resource_management_private_link_associations, keyed the same as var.resource_management_private_link_associations"
  value       = module.resource_management_private_link_associations.resource_management_private_link_associations_id
}

output "resource_management_private_link_associations_management_group_id" {
  description = "Map of management_group_id values across all resource_management_private_link_associations, keyed the same as var.resource_management_private_link_associations"
  value       = module.resource_management_private_link_associations.resource_management_private_link_associations_management_group_id
}

output "resource_management_private_link_associations_name" {
  description = "Map of name values across all resource_management_private_link_associations, keyed the same as var.resource_management_private_link_associations"
  value       = module.resource_management_private_link_associations.resource_management_private_link_associations_name
}

output "resource_management_private_link_associations_public_network_access_enabled" {
  description = "Map of public_network_access_enabled values across all resource_management_private_link_associations, keyed the same as var.resource_management_private_link_associations"
  value       = module.resource_management_private_link_associations.resource_management_private_link_associations_public_network_access_enabled
}

output "resource_management_private_link_associations_resource_management_private_link_id" {
  description = "Map of resource_management_private_link_id values across all resource_management_private_link_associations, keyed the same as var.resource_management_private_link_associations"
  value       = module.resource_management_private_link_associations.resource_management_private_link_associations_resource_management_private_link_id
}

output "resource_management_private_link_associations_tenant_id" {
  description = "Map of tenant_id values across all resource_management_private_link_associations, keyed the same as var.resource_management_private_link_associations"
  value       = module.resource_management_private_link_associations.resource_management_private_link_associations_tenant_id
}


