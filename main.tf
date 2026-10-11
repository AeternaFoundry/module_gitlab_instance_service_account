resource "gitlab_instance_service_account" "instance_service_accounts" {
  for_each = var.instance_service_accounts

  email    = each.value.email
  name     = each.value.name
  timeouts = each.value.timeouts
  username = each.value.username
}

