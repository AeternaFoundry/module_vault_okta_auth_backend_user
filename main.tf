resource "vault_okta_auth_backend_user" "okta_auth_backend_users" {
  for_each = var.okta_auth_backend_users

  path      = each.value.path
  username  = each.value.username
  groups    = each.value.groups
  namespace = each.value.namespace
  policies  = each.value.policies
}

