variable "rate_limit_admin_notification_settings" {
  description = <<EOT
Map of rate_limit_admin_notification_settings, attributes below
Required:
    - notifications_enabled
EOT

  type = map(object({
    notifications_enabled = bool
  }))
}

