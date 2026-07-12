locals {
  resource_groups = { for k1, v1 in var.resource_groups : k1 => { location = v1.location, managed_by = v1.managed_by, name = v1.name, tags = v1.tags } }

  resource_deployment_script_azure_clis = merge([
    for k1, v1 in var.resource_groups : {
      for k2, v2 in coalesce(v1.resource_deployment_script_azure_clis, {}) :
      "${k1}/${k2}" => merge(v2, {
        resource_group_name = module.resource_groups.resource_groups_name["${k1}"]
      })
    }
  ]...)

  resource_deployment_script_azure_power_shells = merge([
    for k1, v1 in var.resource_groups : {
      for k2, v2 in coalesce(v1.resource_deployment_script_azure_power_shells, {}) :
      "${k1}/${k2}" => merge(v2, {
        resource_group_name = module.resource_groups.resource_groups_name["${k1}"]
      })
    }
  ]...)

  resource_group_cost_management_exports = merge([
    for k1, v1 in var.resource_groups : {
      for k2, v2 in coalesce(v1.resource_group_cost_management_exports, {}) :
      "${k1}/${k2}" => merge(v2, {
        resource_group_id = module.resource_groups.resource_groups_id["${k1}"]
      })
    }
  ]...)

  resource_group_cost_management_views = merge([
    for k1, v1 in var.resource_groups : {
      for k2, v2 in coalesce(v1.resource_group_cost_management_views, {}) :
      "${k1}/${k2}" => merge(v2, {
        resource_group_id = module.resource_groups.resource_groups_id["${k1}"]
      })
    }
  ]...)

  resource_group_policy_assignments = merge([
    for k1, v1 in var.resource_groups : {
      for k2, v2 in coalesce(v1.resource_group_policy_assignments, {}) :
      "${k1}/${k2}" => merge(v2, {
        resource_group_id = module.resource_groups.resource_groups_id["${k1}"]
      })
    }
  ]...)

  resource_group_policy_exemptions = merge([
    for k1, v1 in var.resource_groups : {
      for k2, v2 in coalesce(v1.resource_group_policy_exemptions, {}) :
      "${k1}/${k2}" => merge(v2, {
        resource_group_id = module.resource_groups.resource_groups_id["${k1}"]
      })
    }
  ]...)

  resource_group_policy_remediations = merge([
    for k1, v1 in var.resource_groups : {
      for k2, v2 in coalesce(v1.resource_group_policy_remediations, {}) :
      "${k1}/${k2}" => merge(v2, {
        resource_group_id = module.resource_groups.resource_groups_id["${k1}"]
      })
    }
  ]...)

  resource_group_template_deployments = merge([
    for k1, v1 in var.resource_groups : {
      for k2, v2 in coalesce(v1.resource_group_template_deployments, {}) :
      "${k1}/${k2}" => merge(v2, {
        resource_group_name = module.resource_groups.resource_groups_name["${k1}"]
      })
    }
  ]...)

  resource_management_private_links = merge([
    for k1, v1 in var.resource_groups : {
      for k2, v2 in coalesce(v1.resource_management_private_links, {}) :
      "${k1}/${k2}" => merge(v2, {
        resource_group_name = module.resource_groups.resource_groups_name["${k1}"]
      })
    }
  ]...)

  resource_management_private_link_associations = merge([
    for k1, v1 in var.resource_groups : merge([
      for k2, v2 in coalesce(v1.resource_management_private_links, {}) : {
        for k3, v3 in coalesce(v2.resource_management_private_link_associations, {}) :
        "${k1}/${k2}/${k3}" => merge(v3, {
          resource_management_private_link_id = module.resource_management_private_links.resource_management_private_links_id["${k1}/${k2}"]
        })
      }
    ]...)
  ]...)
}

module "resource_groups" {
  source          = "git::https://github.com/AeternaModules/azurerm_resource_group.git?ref=v4.80.0"
  resource_groups = local.resource_groups
}

module "resource_deployment_script_azure_clis" {
  source                                = "git::https://github.com/AeternaModules/azurerm_resource_deployment_script_azure_cli.git?ref=v4.80.0"
  resource_deployment_script_azure_clis = local.resource_deployment_script_azure_clis
  depends_on                            = [module.resource_groups]
}

module "resource_deployment_script_azure_power_shells" {
  source                                        = "git::https://github.com/AeternaModules/azurerm_resource_deployment_script_azure_power_shell.git?ref=v4.80.0"
  resource_deployment_script_azure_power_shells = local.resource_deployment_script_azure_power_shells
  depends_on                                    = [module.resource_groups]
}

module "resource_group_cost_management_exports" {
  source                                 = "git::https://github.com/AeternaModules/azurerm_resource_group_cost_management_export.git?ref=v4.80.0"
  resource_group_cost_management_exports = local.resource_group_cost_management_exports
  depends_on                             = [module.resource_groups]
}

module "resource_group_cost_management_views" {
  source                               = "git::https://github.com/AeternaModules/azurerm_resource_group_cost_management_view.git?ref=v4.80.0"
  resource_group_cost_management_views = local.resource_group_cost_management_views
  depends_on                           = [module.resource_groups]
}

module "resource_group_policy_assignments" {
  source                            = "git::https://github.com/AeternaModules/azurerm_resource_group_policy_assignment.git?ref=v4.80.0"
  resource_group_policy_assignments = local.resource_group_policy_assignments
  depends_on                        = [module.resource_groups]
}

module "resource_group_policy_exemptions" {
  source                           = "git::https://github.com/AeternaModules/azurerm_resource_group_policy_exemption.git?ref=v4.80.0"
  resource_group_policy_exemptions = local.resource_group_policy_exemptions
  depends_on                       = [module.resource_groups]
}

module "resource_group_policy_remediations" {
  source                             = "git::https://github.com/AeternaModules/azurerm_resource_group_policy_remediation.git?ref=v4.80.0"
  resource_group_policy_remediations = local.resource_group_policy_remediations
  depends_on                         = [module.resource_groups]
}

module "resource_group_template_deployments" {
  source                              = "git::https://github.com/AeternaModules/azurerm_resource_group_template_deployment.git?ref=v4.80.0"
  resource_group_template_deployments = local.resource_group_template_deployments
  depends_on                          = [module.resource_groups]
}

module "resource_management_private_links" {
  source                            = "git::https://github.com/AeternaModules/azurerm_resource_management_private_link.git?ref=v4.80.0"
  resource_management_private_links = local.resource_management_private_links
  depends_on                        = [module.resource_groups]
}

module "resource_management_private_link_associations" {
  source                                        = "git::https://github.com/AeternaModules/azurerm_resource_management_private_link_association.git?ref=v4.80.0"
  resource_management_private_link_associations = local.resource_management_private_link_associations
  depends_on                                    = [module.resource_management_private_links]
}

