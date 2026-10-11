variable "instance_service_accounts" {
  description = <<EOT
Map of instance_service_accounts, attributes below
Optional:
    - email
    - name
    - timeouts
    - username
EOT

  type = map(object({
    email = optional(string)
    name  = optional(string)
    timeouts = optional(object({
      delete = optional(string)
    }))
    username = optional(string)
  }))
}

