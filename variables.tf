variable "okta_auth_backend_users" {
  description = <<EOT
Map of okta_auth_backend_users, attributes below
Required:
    - path
    - username
Optional:
    - groups
    - namespace
    - policies
EOT

  type = map(object({
    path      = string
    username  = string
    groups    = optional(set(string))
    namespace = optional(string)
    policies  = optional(set(string))
  }))
}

