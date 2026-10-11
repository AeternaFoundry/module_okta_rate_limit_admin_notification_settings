resource "okta_rate_limit_admin_notification_settings" "rate_limit_admin_notification_settings" {
  for_each = var.rate_limit_admin_notification_settings

  notifications_enabled = each.value.notifications_enabled
}

