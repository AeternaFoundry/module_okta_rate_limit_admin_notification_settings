output "rate_limit_admin_notification_settings_id" {
  description = "Map of id values across all rate_limit_admin_notification_settings, keyed the same as var.rate_limit_admin_notification_settings except keys with no id are omitted"
  value       = { for k, v in okta_rate_limit_admin_notification_settings.rate_limit_admin_notification_settings : k => v.id if v.id != null && length(v.id) > 0 }
}
output "rate_limit_admin_notification_settings_notifications_enabled" {
  description = "Map of notifications_enabled values across all rate_limit_admin_notification_settings, keyed the same as var.rate_limit_admin_notification_settings except keys with no notifications_enabled are omitted"
  value       = { for k, v in okta_rate_limit_admin_notification_settings.rate_limit_admin_notification_settings : k => v.notifications_enabled if v.notifications_enabled != null }
}

