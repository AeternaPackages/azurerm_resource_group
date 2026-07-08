# --- azurerm_resource_group ---
output "resource_groups" {
  description = "All resource_group resources"
  value       = module.resource_groups.resource_groups
}
output "resource_groups_location" {
  description = "List of location values across all resource_groups"
  value       = [for k, v in module.resource_groups.resource_groups : v.location]
}
output "resource_groups_managed_by" {
  description = "List of managed_by values across all resource_groups"
  value       = [for k, v in module.resource_groups.resource_groups : v.managed_by]
}
output "resource_groups_name" {
  description = "List of name values across all resource_groups"
  value       = [for k, v in module.resource_groups.resource_groups : v.name]
}
output "resource_groups_tags" {
  description = "List of tags values across all resource_groups"
  value       = [for k, v in module.resource_groups.resource_groups : v.tags]
}


# --- azurerm_resource_deployment_script_azure_cli ---
output "resource_deployment_script_azure_clis" {
  description = "All resource_deployment_script_azure_cli resources"
  value       = module.resource_deployment_script_azure_clis.resource_deployment_script_azure_clis
  sensitive   = true
}
output "resource_deployment_script_azure_clis_cleanup_preference" {
  description = "List of cleanup_preference values across all resource_deployment_script_azure_clis"
  value       = [for k, v in module.resource_deployment_script_azure_clis.resource_deployment_script_azure_clis : v.cleanup_preference]
}
output "resource_deployment_script_azure_clis_command_line" {
  description = "List of command_line values across all resource_deployment_script_azure_clis"
  value       = [for k, v in module.resource_deployment_script_azure_clis.resource_deployment_script_azure_clis : v.command_line]
}
output "resource_deployment_script_azure_clis_container" {
  description = "List of container values across all resource_deployment_script_azure_clis"
  value       = [for k, v in module.resource_deployment_script_azure_clis.resource_deployment_script_azure_clis : v.container]
}
output "resource_deployment_script_azure_clis_environment_variable" {
  description = "List of environment_variable values across all resource_deployment_script_azure_clis"
  value       = [for k, v in module.resource_deployment_script_azure_clis.resource_deployment_script_azure_clis : v.environment_variable]
  sensitive   = true
}
output "resource_deployment_script_azure_clis_force_update_tag" {
  description = "List of force_update_tag values across all resource_deployment_script_azure_clis"
  value       = [for k, v in module.resource_deployment_script_azure_clis.resource_deployment_script_azure_clis : v.force_update_tag]
}
output "resource_deployment_script_azure_clis_identity" {
  description = "List of identity values across all resource_deployment_script_azure_clis"
  value       = [for k, v in module.resource_deployment_script_azure_clis.resource_deployment_script_azure_clis : v.identity]
}
output "resource_deployment_script_azure_clis_location" {
  description = "List of location values across all resource_deployment_script_azure_clis"
  value       = [for k, v in module.resource_deployment_script_azure_clis.resource_deployment_script_azure_clis : v.location]
}
output "resource_deployment_script_azure_clis_name" {
  description = "List of name values across all resource_deployment_script_azure_clis"
  value       = [for k, v in module.resource_deployment_script_azure_clis.resource_deployment_script_azure_clis : v.name]
}
output "resource_deployment_script_azure_clis_outputs" {
  description = "List of outputs values across all resource_deployment_script_azure_clis"
  value       = [for k, v in module.resource_deployment_script_azure_clis.resource_deployment_script_azure_clis : v.outputs]
}
output "resource_deployment_script_azure_clis_primary_script_uri" {
  description = "List of primary_script_uri values across all resource_deployment_script_azure_clis"
  value       = [for k, v in module.resource_deployment_script_azure_clis.resource_deployment_script_azure_clis : v.primary_script_uri]
}
output "resource_deployment_script_azure_clis_resource_group_name" {
  description = "List of resource_group_name values across all resource_deployment_script_azure_clis"
  value       = [for k, v in module.resource_deployment_script_azure_clis.resource_deployment_script_azure_clis : v.resource_group_name]
}
output "resource_deployment_script_azure_clis_retention_interval" {
  description = "List of retention_interval values across all resource_deployment_script_azure_clis"
  value       = [for k, v in module.resource_deployment_script_azure_clis.resource_deployment_script_azure_clis : v.retention_interval]
}
output "resource_deployment_script_azure_clis_script_content" {
  description = "List of script_content values across all resource_deployment_script_azure_clis"
  value       = [for k, v in module.resource_deployment_script_azure_clis.resource_deployment_script_azure_clis : v.script_content]
}
output "resource_deployment_script_azure_clis_storage_account" {
  description = "List of storage_account values across all resource_deployment_script_azure_clis"
  value       = [for k, v in module.resource_deployment_script_azure_clis.resource_deployment_script_azure_clis : v.storage_account]
  sensitive   = true
}
output "resource_deployment_script_azure_clis_supporting_script_uris" {
  description = "List of supporting_script_uris values across all resource_deployment_script_azure_clis"
  value       = [for k, v in module.resource_deployment_script_azure_clis.resource_deployment_script_azure_clis : v.supporting_script_uris]
}
output "resource_deployment_script_azure_clis_tags" {
  description = "List of tags values across all resource_deployment_script_azure_clis"
  value       = [for k, v in module.resource_deployment_script_azure_clis.resource_deployment_script_azure_clis : v.tags]
}
output "resource_deployment_script_azure_clis_timeout" {
  description = "List of timeout values across all resource_deployment_script_azure_clis"
  value       = [for k, v in module.resource_deployment_script_azure_clis.resource_deployment_script_azure_clis : v.timeout]
}
output "resource_deployment_script_azure_clis_version" {
  description = "List of version values across all resource_deployment_script_azure_clis"
  value       = [for k, v in module.resource_deployment_script_azure_clis.resource_deployment_script_azure_clis : v.version]
}


# --- azurerm_resource_deployment_script_azure_power_shell ---
output "resource_deployment_script_azure_power_shells" {
  description = "All resource_deployment_script_azure_power_shell resources"
  value       = module.resource_deployment_script_azure_power_shells.resource_deployment_script_azure_power_shells
  sensitive   = true
}
output "resource_deployment_script_azure_power_shells_cleanup_preference" {
  description = "List of cleanup_preference values across all resource_deployment_script_azure_power_shells"
  value       = [for k, v in module.resource_deployment_script_azure_power_shells.resource_deployment_script_azure_power_shells : v.cleanup_preference]
}
output "resource_deployment_script_azure_power_shells_command_line" {
  description = "List of command_line values across all resource_deployment_script_azure_power_shells"
  value       = [for k, v in module.resource_deployment_script_azure_power_shells.resource_deployment_script_azure_power_shells : v.command_line]
}
output "resource_deployment_script_azure_power_shells_container" {
  description = "List of container values across all resource_deployment_script_azure_power_shells"
  value       = [for k, v in module.resource_deployment_script_azure_power_shells.resource_deployment_script_azure_power_shells : v.container]
}
output "resource_deployment_script_azure_power_shells_environment_variable" {
  description = "List of environment_variable values across all resource_deployment_script_azure_power_shells"
  value       = [for k, v in module.resource_deployment_script_azure_power_shells.resource_deployment_script_azure_power_shells : v.environment_variable]
  sensitive   = true
}
output "resource_deployment_script_azure_power_shells_force_update_tag" {
  description = "List of force_update_tag values across all resource_deployment_script_azure_power_shells"
  value       = [for k, v in module.resource_deployment_script_azure_power_shells.resource_deployment_script_azure_power_shells : v.force_update_tag]
}
output "resource_deployment_script_azure_power_shells_identity" {
  description = "List of identity values across all resource_deployment_script_azure_power_shells"
  value       = [for k, v in module.resource_deployment_script_azure_power_shells.resource_deployment_script_azure_power_shells : v.identity]
}
output "resource_deployment_script_azure_power_shells_location" {
  description = "List of location values across all resource_deployment_script_azure_power_shells"
  value       = [for k, v in module.resource_deployment_script_azure_power_shells.resource_deployment_script_azure_power_shells : v.location]
}
output "resource_deployment_script_azure_power_shells_name" {
  description = "List of name values across all resource_deployment_script_azure_power_shells"
  value       = [for k, v in module.resource_deployment_script_azure_power_shells.resource_deployment_script_azure_power_shells : v.name]
}
output "resource_deployment_script_azure_power_shells_outputs" {
  description = "List of outputs values across all resource_deployment_script_azure_power_shells"
  value       = [for k, v in module.resource_deployment_script_azure_power_shells.resource_deployment_script_azure_power_shells : v.outputs]
}
output "resource_deployment_script_azure_power_shells_primary_script_uri" {
  description = "List of primary_script_uri values across all resource_deployment_script_azure_power_shells"
  value       = [for k, v in module.resource_deployment_script_azure_power_shells.resource_deployment_script_azure_power_shells : v.primary_script_uri]
}
output "resource_deployment_script_azure_power_shells_resource_group_name" {
  description = "List of resource_group_name values across all resource_deployment_script_azure_power_shells"
  value       = [for k, v in module.resource_deployment_script_azure_power_shells.resource_deployment_script_azure_power_shells : v.resource_group_name]
}
output "resource_deployment_script_azure_power_shells_retention_interval" {
  description = "List of retention_interval values across all resource_deployment_script_azure_power_shells"
  value       = [for k, v in module.resource_deployment_script_azure_power_shells.resource_deployment_script_azure_power_shells : v.retention_interval]
}
output "resource_deployment_script_azure_power_shells_script_content" {
  description = "List of script_content values across all resource_deployment_script_azure_power_shells"
  value       = [for k, v in module.resource_deployment_script_azure_power_shells.resource_deployment_script_azure_power_shells : v.script_content]
}
output "resource_deployment_script_azure_power_shells_storage_account" {
  description = "List of storage_account values across all resource_deployment_script_azure_power_shells"
  value       = [for k, v in module.resource_deployment_script_azure_power_shells.resource_deployment_script_azure_power_shells : v.storage_account]
  sensitive   = true
}
output "resource_deployment_script_azure_power_shells_supporting_script_uris" {
  description = "List of supporting_script_uris values across all resource_deployment_script_azure_power_shells"
  value       = [for k, v in module.resource_deployment_script_azure_power_shells.resource_deployment_script_azure_power_shells : v.supporting_script_uris]
}
output "resource_deployment_script_azure_power_shells_tags" {
  description = "List of tags values across all resource_deployment_script_azure_power_shells"
  value       = [for k, v in module.resource_deployment_script_azure_power_shells.resource_deployment_script_azure_power_shells : v.tags]
}
output "resource_deployment_script_azure_power_shells_timeout" {
  description = "List of timeout values across all resource_deployment_script_azure_power_shells"
  value       = [for k, v in module.resource_deployment_script_azure_power_shells.resource_deployment_script_azure_power_shells : v.timeout]
}
output "resource_deployment_script_azure_power_shells_version" {
  description = "List of version values across all resource_deployment_script_azure_power_shells"
  value       = [for k, v in module.resource_deployment_script_azure_power_shells.resource_deployment_script_azure_power_shells : v.version]
}


# --- azurerm_resource_group_cost_management_export ---
output "resource_group_cost_management_exports" {
  description = "All resource_group_cost_management_export resources"
  value       = module.resource_group_cost_management_exports.resource_group_cost_management_exports
}
output "resource_group_cost_management_exports_active" {
  description = "List of active values across all resource_group_cost_management_exports"
  value       = [for k, v in module.resource_group_cost_management_exports.resource_group_cost_management_exports : v.active]
}
output "resource_group_cost_management_exports_export_data_options" {
  description = "List of export_data_options values across all resource_group_cost_management_exports"
  value       = [for k, v in module.resource_group_cost_management_exports.resource_group_cost_management_exports : v.export_data_options]
}
output "resource_group_cost_management_exports_export_data_storage_location" {
  description = "List of export_data_storage_location values across all resource_group_cost_management_exports"
  value       = [for k, v in module.resource_group_cost_management_exports.resource_group_cost_management_exports : v.export_data_storage_location]
}
output "resource_group_cost_management_exports_file_format" {
  description = "List of file_format values across all resource_group_cost_management_exports"
  value       = [for k, v in module.resource_group_cost_management_exports.resource_group_cost_management_exports : v.file_format]
}
output "resource_group_cost_management_exports_name" {
  description = "List of name values across all resource_group_cost_management_exports"
  value       = [for k, v in module.resource_group_cost_management_exports.resource_group_cost_management_exports : v.name]
}
output "resource_group_cost_management_exports_recurrence_period_end_date" {
  description = "List of recurrence_period_end_date values across all resource_group_cost_management_exports"
  value       = [for k, v in module.resource_group_cost_management_exports.resource_group_cost_management_exports : v.recurrence_period_end_date]
}
output "resource_group_cost_management_exports_recurrence_period_start_date" {
  description = "List of recurrence_period_start_date values across all resource_group_cost_management_exports"
  value       = [for k, v in module.resource_group_cost_management_exports.resource_group_cost_management_exports : v.recurrence_period_start_date]
}
output "resource_group_cost_management_exports_recurrence_type" {
  description = "List of recurrence_type values across all resource_group_cost_management_exports"
  value       = [for k, v in module.resource_group_cost_management_exports.resource_group_cost_management_exports : v.recurrence_type]
}
output "resource_group_cost_management_exports_resource_group_id" {
  description = "List of resource_group_id values across all resource_group_cost_management_exports"
  value       = [for k, v in module.resource_group_cost_management_exports.resource_group_cost_management_exports : v.resource_group_id]
}


# --- azurerm_resource_group_cost_management_view ---
output "resource_group_cost_management_views" {
  description = "All resource_group_cost_management_view resources"
  value       = module.resource_group_cost_management_views.resource_group_cost_management_views
}
output "resource_group_cost_management_views_accumulated" {
  description = "List of accumulated values across all resource_group_cost_management_views"
  value       = [for k, v in module.resource_group_cost_management_views.resource_group_cost_management_views : v.accumulated]
}
output "resource_group_cost_management_views_chart_type" {
  description = "List of chart_type values across all resource_group_cost_management_views"
  value       = [for k, v in module.resource_group_cost_management_views.resource_group_cost_management_views : v.chart_type]
}
output "resource_group_cost_management_views_dataset" {
  description = "List of dataset values across all resource_group_cost_management_views"
  value       = [for k, v in module.resource_group_cost_management_views.resource_group_cost_management_views : v.dataset]
}
output "resource_group_cost_management_views_display_name" {
  description = "List of display_name values across all resource_group_cost_management_views"
  value       = [for k, v in module.resource_group_cost_management_views.resource_group_cost_management_views : v.display_name]
}
output "resource_group_cost_management_views_kpi" {
  description = "List of kpi values across all resource_group_cost_management_views"
  value       = [for k, v in module.resource_group_cost_management_views.resource_group_cost_management_views : v.kpi]
}
output "resource_group_cost_management_views_name" {
  description = "List of name values across all resource_group_cost_management_views"
  value       = [for k, v in module.resource_group_cost_management_views.resource_group_cost_management_views : v.name]
}
output "resource_group_cost_management_views_pivot" {
  description = "List of pivot values across all resource_group_cost_management_views"
  value       = [for k, v in module.resource_group_cost_management_views.resource_group_cost_management_views : v.pivot]
}
output "resource_group_cost_management_views_report_type" {
  description = "List of report_type values across all resource_group_cost_management_views"
  value       = [for k, v in module.resource_group_cost_management_views.resource_group_cost_management_views : v.report_type]
}
output "resource_group_cost_management_views_resource_group_id" {
  description = "List of resource_group_id values across all resource_group_cost_management_views"
  value       = [for k, v in module.resource_group_cost_management_views.resource_group_cost_management_views : v.resource_group_id]
}
output "resource_group_cost_management_views_timeframe" {
  description = "List of timeframe values across all resource_group_cost_management_views"
  value       = [for k, v in module.resource_group_cost_management_views.resource_group_cost_management_views : v.timeframe]
}


# --- azurerm_resource_group_policy_assignment ---
output "resource_group_policy_assignments" {
  description = "All resource_group_policy_assignment resources"
  value       = module.resource_group_policy_assignments.resource_group_policy_assignments
}
output "resource_group_policy_assignments_description" {
  description = "List of description values across all resource_group_policy_assignments"
  value       = [for k, v in module.resource_group_policy_assignments.resource_group_policy_assignments : v.description]
}
output "resource_group_policy_assignments_display_name" {
  description = "List of display_name values across all resource_group_policy_assignments"
  value       = [for k, v in module.resource_group_policy_assignments.resource_group_policy_assignments : v.display_name]
}
output "resource_group_policy_assignments_enforce" {
  description = "List of enforce values across all resource_group_policy_assignments"
  value       = [for k, v in module.resource_group_policy_assignments.resource_group_policy_assignments : v.enforce]
}
output "resource_group_policy_assignments_identity" {
  description = "List of identity values across all resource_group_policy_assignments"
  value       = [for k, v in module.resource_group_policy_assignments.resource_group_policy_assignments : v.identity]
}
output "resource_group_policy_assignments_location" {
  description = "List of location values across all resource_group_policy_assignments"
  value       = [for k, v in module.resource_group_policy_assignments.resource_group_policy_assignments : v.location]
}
output "resource_group_policy_assignments_metadata" {
  description = "List of metadata values across all resource_group_policy_assignments"
  value       = [for k, v in module.resource_group_policy_assignments.resource_group_policy_assignments : v.metadata]
}
output "resource_group_policy_assignments_name" {
  description = "List of name values across all resource_group_policy_assignments"
  value       = [for k, v in module.resource_group_policy_assignments.resource_group_policy_assignments : v.name]
}
output "resource_group_policy_assignments_non_compliance_message" {
  description = "List of non_compliance_message values across all resource_group_policy_assignments"
  value       = [for k, v in module.resource_group_policy_assignments.resource_group_policy_assignments : v.non_compliance_message]
}
output "resource_group_policy_assignments_not_scopes" {
  description = "List of not_scopes values across all resource_group_policy_assignments"
  value       = [for k, v in module.resource_group_policy_assignments.resource_group_policy_assignments : v.not_scopes]
}
output "resource_group_policy_assignments_overrides" {
  description = "List of overrides values across all resource_group_policy_assignments"
  value       = [for k, v in module.resource_group_policy_assignments.resource_group_policy_assignments : v.overrides]
}
output "resource_group_policy_assignments_parameters" {
  description = "List of parameters values across all resource_group_policy_assignments"
  value       = [for k, v in module.resource_group_policy_assignments.resource_group_policy_assignments : v.parameters]
}
output "resource_group_policy_assignments_policy_definition_id" {
  description = "List of policy_definition_id values across all resource_group_policy_assignments"
  value       = [for k, v in module.resource_group_policy_assignments.resource_group_policy_assignments : v.policy_definition_id]
}
output "resource_group_policy_assignments_resource_group_id" {
  description = "List of resource_group_id values across all resource_group_policy_assignments"
  value       = [for k, v in module.resource_group_policy_assignments.resource_group_policy_assignments : v.resource_group_id]
}
output "resource_group_policy_assignments_resource_selectors" {
  description = "List of resource_selectors values across all resource_group_policy_assignments"
  value       = [for k, v in module.resource_group_policy_assignments.resource_group_policy_assignments : v.resource_selectors]
}


# --- azurerm_resource_group_policy_exemption ---
output "resource_group_policy_exemptions" {
  description = "All resource_group_policy_exemption resources"
  value       = module.resource_group_policy_exemptions.resource_group_policy_exemptions
}
output "resource_group_policy_exemptions_description" {
  description = "List of description values across all resource_group_policy_exemptions"
  value       = [for k, v in module.resource_group_policy_exemptions.resource_group_policy_exemptions : v.description]
}
output "resource_group_policy_exemptions_display_name" {
  description = "List of display_name values across all resource_group_policy_exemptions"
  value       = [for k, v in module.resource_group_policy_exemptions.resource_group_policy_exemptions : v.display_name]
}
output "resource_group_policy_exemptions_exemption_category" {
  description = "List of exemption_category values across all resource_group_policy_exemptions"
  value       = [for k, v in module.resource_group_policy_exemptions.resource_group_policy_exemptions : v.exemption_category]
}
output "resource_group_policy_exemptions_expires_on" {
  description = "List of expires_on values across all resource_group_policy_exemptions"
  value       = [for k, v in module.resource_group_policy_exemptions.resource_group_policy_exemptions : v.expires_on]
}
output "resource_group_policy_exemptions_metadata" {
  description = "List of metadata values across all resource_group_policy_exemptions"
  value       = [for k, v in module.resource_group_policy_exemptions.resource_group_policy_exemptions : v.metadata]
}
output "resource_group_policy_exemptions_name" {
  description = "List of name values across all resource_group_policy_exemptions"
  value       = [for k, v in module.resource_group_policy_exemptions.resource_group_policy_exemptions : v.name]
}
output "resource_group_policy_exemptions_policy_assignment_id" {
  description = "List of policy_assignment_id values across all resource_group_policy_exemptions"
  value       = [for k, v in module.resource_group_policy_exemptions.resource_group_policy_exemptions : v.policy_assignment_id]
}
output "resource_group_policy_exemptions_policy_definition_reference_ids" {
  description = "List of policy_definition_reference_ids values across all resource_group_policy_exemptions"
  value       = [for k, v in module.resource_group_policy_exemptions.resource_group_policy_exemptions : v.policy_definition_reference_ids]
}
output "resource_group_policy_exemptions_resource_group_id" {
  description = "List of resource_group_id values across all resource_group_policy_exemptions"
  value       = [for k, v in module.resource_group_policy_exemptions.resource_group_policy_exemptions : v.resource_group_id]
}


# --- azurerm_resource_group_policy_remediation ---
output "resource_group_policy_remediations" {
  description = "All resource_group_policy_remediation resources"
  value       = module.resource_group_policy_remediations.resource_group_policy_remediations
}
output "resource_group_policy_remediations_failure_percentage" {
  description = "List of failure_percentage values across all resource_group_policy_remediations"
  value       = [for k, v in module.resource_group_policy_remediations.resource_group_policy_remediations : v.failure_percentage]
}
output "resource_group_policy_remediations_location_filters" {
  description = "List of location_filters values across all resource_group_policy_remediations"
  value       = [for k, v in module.resource_group_policy_remediations.resource_group_policy_remediations : v.location_filters]
}
output "resource_group_policy_remediations_name" {
  description = "List of name values across all resource_group_policy_remediations"
  value       = [for k, v in module.resource_group_policy_remediations.resource_group_policy_remediations : v.name]
}
output "resource_group_policy_remediations_parallel_deployments" {
  description = "List of parallel_deployments values across all resource_group_policy_remediations"
  value       = [for k, v in module.resource_group_policy_remediations.resource_group_policy_remediations : v.parallel_deployments]
}
output "resource_group_policy_remediations_policy_assignment_id" {
  description = "List of policy_assignment_id values across all resource_group_policy_remediations"
  value       = [for k, v in module.resource_group_policy_remediations.resource_group_policy_remediations : v.policy_assignment_id]
}
output "resource_group_policy_remediations_policy_definition_reference_id" {
  description = "List of policy_definition_reference_id values across all resource_group_policy_remediations"
  value       = [for k, v in module.resource_group_policy_remediations.resource_group_policy_remediations : v.policy_definition_reference_id]
}
output "resource_group_policy_remediations_resource_count" {
  description = "List of resource_count values across all resource_group_policy_remediations"
  value       = [for k, v in module.resource_group_policy_remediations.resource_group_policy_remediations : v.resource_count]
}
output "resource_group_policy_remediations_resource_discovery_mode" {
  description = "List of resource_discovery_mode values across all resource_group_policy_remediations"
  value       = [for k, v in module.resource_group_policy_remediations.resource_group_policy_remediations : v.resource_discovery_mode]
}
output "resource_group_policy_remediations_resource_group_id" {
  description = "List of resource_group_id values across all resource_group_policy_remediations"
  value       = [for k, v in module.resource_group_policy_remediations.resource_group_policy_remediations : v.resource_group_id]
}


# --- azurerm_resource_group_template_deployment ---
output "resource_group_template_deployments" {
  description = "All resource_group_template_deployment resources"
  value       = module.resource_group_template_deployments.resource_group_template_deployments
}
output "resource_group_template_deployments_debug_level" {
  description = "List of debug_level values across all resource_group_template_deployments"
  value       = [for k, v in module.resource_group_template_deployments.resource_group_template_deployments : v.debug_level]
}
output "resource_group_template_deployments_deployment_mode" {
  description = "List of deployment_mode values across all resource_group_template_deployments"
  value       = [for k, v in module.resource_group_template_deployments.resource_group_template_deployments : v.deployment_mode]
}
output "resource_group_template_deployments_name" {
  description = "List of name values across all resource_group_template_deployments"
  value       = [for k, v in module.resource_group_template_deployments.resource_group_template_deployments : v.name]
}
output "resource_group_template_deployments_output_content" {
  description = "List of output_content values across all resource_group_template_deployments"
  value       = [for k, v in module.resource_group_template_deployments.resource_group_template_deployments : v.output_content]
}
output "resource_group_template_deployments_parameters_content" {
  description = "List of parameters_content values across all resource_group_template_deployments"
  value       = [for k, v in module.resource_group_template_deployments.resource_group_template_deployments : v.parameters_content]
}
output "resource_group_template_deployments_resource_group_name" {
  description = "List of resource_group_name values across all resource_group_template_deployments"
  value       = [for k, v in module.resource_group_template_deployments.resource_group_template_deployments : v.resource_group_name]
}
output "resource_group_template_deployments_tags" {
  description = "List of tags values across all resource_group_template_deployments"
  value       = [for k, v in module.resource_group_template_deployments.resource_group_template_deployments : v.tags]
}
output "resource_group_template_deployments_template_content" {
  description = "List of template_content values across all resource_group_template_deployments"
  value       = [for k, v in module.resource_group_template_deployments.resource_group_template_deployments : v.template_content]
}
output "resource_group_template_deployments_template_spec_version_id" {
  description = "List of template_spec_version_id values across all resource_group_template_deployments"
  value       = [for k, v in module.resource_group_template_deployments.resource_group_template_deployments : v.template_spec_version_id]
}


# --- azurerm_resource_management_private_link ---
output "resource_management_private_links" {
  description = "All resource_management_private_link resources"
  value       = module.resource_management_private_links.resource_management_private_links
}
output "resource_management_private_links_location" {
  description = "List of location values across all resource_management_private_links"
  value       = [for k, v in module.resource_management_private_links.resource_management_private_links : v.location]
}
output "resource_management_private_links_name" {
  description = "List of name values across all resource_management_private_links"
  value       = [for k, v in module.resource_management_private_links.resource_management_private_links : v.name]
}
output "resource_management_private_links_resource_group_name" {
  description = "List of resource_group_name values across all resource_management_private_links"
  value       = [for k, v in module.resource_management_private_links.resource_management_private_links : v.resource_group_name]
}


# --- azurerm_resource_management_private_link_association ---
output "resource_management_private_link_associations" {
  description = "All resource_management_private_link_association resources"
  value       = module.resource_management_private_link_associations.resource_management_private_link_associations
}
output "resource_management_private_link_associations_management_group_id" {
  description = "List of management_group_id values across all resource_management_private_link_associations"
  value       = [for k, v in module.resource_management_private_link_associations.resource_management_private_link_associations : v.management_group_id]
}
output "resource_management_private_link_associations_name" {
  description = "List of name values across all resource_management_private_link_associations"
  value       = [for k, v in module.resource_management_private_link_associations.resource_management_private_link_associations : v.name]
}
output "resource_management_private_link_associations_public_network_access_enabled" {
  description = "List of public_network_access_enabled values across all resource_management_private_link_associations"
  value       = [for k, v in module.resource_management_private_link_associations.resource_management_private_link_associations : v.public_network_access_enabled]
}
output "resource_management_private_link_associations_resource_management_private_link_id" {
  description = "List of resource_management_private_link_id values across all resource_management_private_link_associations"
  value       = [for k, v in module.resource_management_private_link_associations.resource_management_private_link_associations : v.resource_management_private_link_id]
}
output "resource_management_private_link_associations_tenant_id" {
  description = "List of tenant_id values across all resource_management_private_link_associations"
  value       = [for k, v in module.resource_management_private_link_associations.resource_management_private_link_associations : v.tenant_id]
}



