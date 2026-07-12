variable "resource_groups" {
  description = <<EOT
Map of resource_groups, attributes below
Required:
    - location
    - name
Optional:
    - managed_by
    - tags
Nested resource_deployment_script_azure_clis (azurerm_resource_deployment_script_azure_cli):
    Required:
        - location
        - name
        - retention_interval
        - version
    Optional:
        - cleanup_preference
        - command_line
        - force_update_tag
        - primary_script_uri
        - script_content
        - supporting_script_uris
        - tags
        - timeout
        - container (block)
        - environment_variable (block)
        - identity (block)
        - storage_account (block)
Nested resource_deployment_script_azure_power_shells (azurerm_resource_deployment_script_azure_power_shell):
    Required:
        - location
        - name
        - retention_interval
        - version
    Optional:
        - cleanup_preference
        - command_line
        - force_update_tag
        - primary_script_uri
        - script_content
        - supporting_script_uris
        - tags
        - timeout
        - container (block)
        - environment_variable (block)
        - identity (block)
        - storage_account (block)
Nested resource_group_cost_management_exports (azurerm_resource_group_cost_management_export):
    Required:
        - name
        - recurrence_period_end_date
        - recurrence_period_start_date
        - recurrence_type
        - export_data_options (block)
        - export_data_storage_location (block)
    Optional:
        - active
        - file_format
Nested resource_group_cost_management_views (azurerm_resource_group_cost_management_view):
    Required:
        - accumulated
        - chart_type
        - display_name
        - name
        - report_type
        - timeframe
        - dataset (block)
    Optional:
        - kpi (block)
        - pivot (block)
Nested resource_group_policy_assignments (azurerm_resource_group_policy_assignment):
    Required:
        - name
        - policy_definition_id
    Optional:
        - description
        - display_name
        - enforce
        - location
        - metadata
        - not_scopes
        - parameters
        - identity (block)
        - non_compliance_message (block)
        - overrides (block)
        - resource_selectors (block)
Nested resource_group_policy_exemptions (azurerm_resource_group_policy_exemption):
    Required:
        - exemption_category
        - name
        - policy_assignment_id
    Optional:
        - description
        - display_name
        - expires_on
        - metadata
        - policy_definition_reference_ids
Nested resource_group_policy_remediations (azurerm_resource_group_policy_remediation):
    Required:
        - name
        - policy_assignment_id
    Optional:
        - failure_percentage
        - location_filters
        - parallel_deployments
        - policy_definition_reference_id
        - resource_count
        - resource_discovery_mode
Nested resource_group_template_deployments (azurerm_resource_group_template_deployment):
    Required:
        - deployment_mode
        - name
    Optional:
        - debug_level
        - parameters_content
        - tags
        - template_content
        - template_spec_version_id
Nested resource_management_private_links (azurerm_resource_management_private_link):
    Required:
        - location
        - name
    Nested resource_management_private_link_associations (azurerm_resource_management_private_link_association):
        Required:
            - management_group_id
            - public_network_access_enabled
        Optional:
            - name
EOT

  type = map(object({
    location   = string
    name       = string
    managed_by = optional(string)
    tags       = optional(map(string))
    resource_deployment_script_azure_clis = optional(map(object({
      location               = string
      name                   = string
      retention_interval     = string
      version                = string
      cleanup_preference     = optional(string) # Default: "Always"
      command_line           = optional(string)
      force_update_tag       = optional(string)
      primary_script_uri     = optional(string)
      script_content         = optional(string)
      supporting_script_uris = optional(list(string))
      tags                   = optional(map(string))
      timeout                = optional(string) # Default: "P1D"
      container = optional(object({
        container_group_name = optional(string)
      }))
      environment_variable = optional(list(object({
        name         = string
        secure_value = optional(string)
        value        = optional(string)
      })))
      identity = optional(object({
        identity_ids = set(string)
        type         = string
      }))
      storage_account = optional(object({
        key  = string
        name = string
      }))
    })))
    resource_deployment_script_azure_power_shells = optional(map(object({
      location               = string
      name                   = string
      retention_interval     = string
      version                = string
      cleanup_preference     = optional(string) # Default: "Always"
      command_line           = optional(string)
      force_update_tag       = optional(string)
      primary_script_uri     = optional(string)
      script_content         = optional(string)
      supporting_script_uris = optional(list(string))
      tags                   = optional(map(string))
      timeout                = optional(string) # Default: "P1D"
      container = optional(object({
        container_group_name = optional(string)
      }))
      environment_variable = optional(list(object({
        name         = string
        secure_value = optional(string)
        value        = optional(string)
      })))
      identity = optional(object({
        identity_ids = set(string)
        type         = string
      }))
      storage_account = optional(object({
        key  = string
        name = string
      }))
    })))
    resource_group_cost_management_exports = optional(map(object({
      name                         = string
      recurrence_period_end_date   = string
      recurrence_period_start_date = string
      recurrence_type              = string
      active                       = optional(bool)   # Default: true
      file_format                  = optional(string) # Default: "Csv"
      export_data_options = object({
        time_frame = string
        type       = string
      })
      export_data_storage_location = object({
        container_id     = string
        root_folder_path = string
      })
    })))
    resource_group_cost_management_views = optional(map(object({
      accumulated  = bool
      chart_type   = string
      display_name = string
      name         = string
      report_type  = string
      timeframe    = string
      dataset = object({
        aggregation = list(object({
          column_name = string
          name        = string
        }))
        granularity = string
        grouping = optional(list(object({
          name = string
          type = string
        })))
        sorting = optional(list(object({
          direction = string
          name      = string
        })))
      })
      kpi = optional(list(object({
        type = string
      })))
      pivot = optional(list(object({
        name = string
        type = string
      })))
    })))
    resource_group_policy_assignments = optional(map(object({
      name                 = string
      policy_definition_id = string
      description          = optional(string)
      display_name         = optional(string)
      enforce              = optional(bool) # Default: true
      location             = optional(string)
      metadata             = optional(string)
      not_scopes           = optional(list(string))
      parameters           = optional(string)
      identity = optional(object({
        identity_ids = optional(set(string))
        type         = string
      }))
      non_compliance_message = optional(list(object({
        content                        = string
        policy_definition_reference_id = optional(string)
      })))
      overrides = optional(list(object({
        selectors = optional(list(object({
          in     = optional(list(string))
          kind   = optional(string) # Default: "policyDefinitionReferenceId"
          not_in = optional(list(string))
        })))
        value = string
      })))
      resource_selectors = optional(list(object({
        name = optional(string)
        selectors = list(object({
          in     = optional(list(string))
          kind   = string
          not_in = optional(list(string))
        }))
      })))
    })))
    resource_group_policy_exemptions = optional(map(object({
      exemption_category              = string
      name                            = string
      policy_assignment_id            = string
      description                     = optional(string)
      display_name                    = optional(string)
      expires_on                      = optional(string)
      metadata                        = optional(string)
      policy_definition_reference_ids = optional(list(string))
    })))
    resource_group_policy_remediations = optional(map(object({
      name                           = string
      policy_assignment_id           = string
      failure_percentage             = optional(number)
      location_filters               = optional(list(string))
      parallel_deployments           = optional(number)
      policy_definition_reference_id = optional(string)
      resource_count                 = optional(number)
      resource_discovery_mode        = optional(string) # Default: "ExistingNonCompliant"
    })))
    resource_group_template_deployments = optional(map(object({
      deployment_mode          = string
      name                     = string
      debug_level              = optional(string)
      parameters_content       = optional(string)
      tags                     = optional(map(string))
      template_content         = optional(string)
      template_spec_version_id = optional(string)
    })))
    resource_management_private_links = optional(map(object({
      location = string
      name     = string
      resource_management_private_link_associations = optional(map(object({
        management_group_id           = string
        public_network_access_enabled = bool
        name                          = optional(string)
      })))
    })))
  }))

  validation {
    condition = alltrue(concat(
      [for kk in keys(var.resource_groups) : !strcontains(kk, "/")],
      flatten([for k0, v0 in var.resource_groups : [for kk in keys(coalesce(v0.resource_deployment_script_azure_clis, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.resource_groups : [for kk in keys(coalesce(v0.resource_deployment_script_azure_power_shells, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.resource_groups : [for kk in keys(coalesce(v0.resource_group_cost_management_exports, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.resource_groups : [for kk in keys(coalesce(v0.resource_group_cost_management_views, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.resource_groups : [for kk in keys(coalesce(v0.resource_group_policy_assignments, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.resource_groups : [for kk in keys(coalesce(v0.resource_group_policy_exemptions, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.resource_groups : [for kk in keys(coalesce(v0.resource_group_policy_remediations, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.resource_groups : [for kk in keys(coalesce(v0.resource_group_template_deployments, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.resource_groups : [for kk in keys(coalesce(v0.resource_management_private_links, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.resource_groups : [for k1, v1 in coalesce(v0.resource_management_private_links, {}) : [for kk in keys(coalesce(v1.resource_management_private_link_associations, {})) : !strcontains(kk, "/")]]])
    ))
    error_message = "Map keys in this package must not contain '/': it is used internally as a nesting-key separator, so a key containing it can silently collide two different nested entries into one. Rename the offending key(s)."
  }
}
