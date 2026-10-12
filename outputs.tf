output "okta_auth_backend_users_id" {
  description = "Map of id values across all okta_auth_backend_users, keyed the same as var.okta_auth_backend_users except keys with no id are omitted"
  value       = { for k, v in vault_okta_auth_backend_user.okta_auth_backend_users : k => v.id if v.id != null && length(v.id) > 0 }
}
output "okta_auth_backend_users_groups" {
  description = "Map of groups values across all okta_auth_backend_users, keyed the same as var.okta_auth_backend_users except keys with no groups are omitted"
  value       = { for k, v in vault_okta_auth_backend_user.okta_auth_backend_users : k => v.groups if v.groups != null && length(v.groups) > 0 }
}
output "okta_auth_backend_users_namespace" {
  description = "Map of namespace values across all okta_auth_backend_users, keyed the same as var.okta_auth_backend_users except keys with no namespace are omitted"
  value       = { for k, v in vault_okta_auth_backend_user.okta_auth_backend_users : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "okta_auth_backend_users_path" {
  description = "Map of path values across all okta_auth_backend_users, keyed the same as var.okta_auth_backend_users except keys with no path are omitted"
  value       = { for k, v in vault_okta_auth_backend_user.okta_auth_backend_users : k => v.path if v.path != null && length(v.path) > 0 }
}
output "okta_auth_backend_users_policies" {
  description = "Map of policies values across all okta_auth_backend_users, keyed the same as var.okta_auth_backend_users except keys with no policies are omitted"
  value       = { for k, v in vault_okta_auth_backend_user.okta_auth_backend_users : k => v.policies if v.policies != null && length(v.policies) > 0 }
}
output "okta_auth_backend_users_username" {
  description = "Map of username values across all okta_auth_backend_users, keyed the same as var.okta_auth_backend_users except keys with no username are omitted"
  value       = { for k, v in vault_okta_auth_backend_user.okta_auth_backend_users : k => v.username if v.username != null && length(v.username) > 0 }
}

