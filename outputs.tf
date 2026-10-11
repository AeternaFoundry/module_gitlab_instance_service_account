output "instance_service_accounts_id" {
  description = "Map of id values across all instance_service_accounts, keyed the same as var.instance_service_accounts except keys with no id are omitted"
  value       = { for k, v in gitlab_instance_service_account.instance_service_accounts : k => v.id if v.id != null && length(v.id) > 0 }
}
output "instance_service_accounts_email" {
  description = "Map of email values across all instance_service_accounts, keyed the same as var.instance_service_accounts except keys with no email are omitted"
  value       = { for k, v in gitlab_instance_service_account.instance_service_accounts : k => v.email if v.email != null && length(v.email) > 0 }
}
output "instance_service_accounts_name" {
  description = "Map of name values across all instance_service_accounts, keyed the same as var.instance_service_accounts except keys with no name are omitted"
  value       = { for k, v in gitlab_instance_service_account.instance_service_accounts : k => v.name if v.name != null && length(v.name) > 0 }
}
output "instance_service_accounts_service_account_id" {
  description = "Map of service_account_id values across all instance_service_accounts, keyed the same as var.instance_service_accounts except keys with no service_account_id are omitted"
  value       = { for k, v in gitlab_instance_service_account.instance_service_accounts : k => v.service_account_id if v.service_account_id != null && length(v.service_account_id) > 0 }
}
output "instance_service_accounts_username" {
  description = "Map of username values across all instance_service_accounts, keyed the same as var.instance_service_accounts except keys with no username are omitted"
  value       = { for k, v in gitlab_instance_service_account.instance_service_accounts : k => v.username if v.username != null && length(v.username) > 0 }
}

