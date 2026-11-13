output "rate_limit_admin_notification_settings_id" {
  description = "Map of id values across all rate_limit_admin_notification_settings, keyed the same as var.rate_limit_admin_notification_settings"
  value       = { for k, v in okta_rate_limit_admin_notification_settings.rate_limit_admin_notification_settings : k => v.id }
}
output "rate_limit_admin_notification_settings_notifications_enabled" {
  description = "Map of notifications_enabled values across all rate_limit_admin_notification_settings, keyed the same as var.rate_limit_admin_notification_settings"
  value       = { for k, v in okta_rate_limit_admin_notification_settings.rate_limit_admin_notification_settings : k => v.notifications_enabled }
}

