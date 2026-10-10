variable "backup_restore_testing_plans" {
  description = <<EOT
Map of backup_restore_testing_plans, attributes below
Required:
    - name
    - schedule_expression
Optional:
    - region
    - schedule_expression_timezone
    - start_window_hours
    - tags
    - recovery_point_selection (block):
        - algorithm (required)
        - exclude_vaults (optional)
        - include_vaults (required)
        - recovery_point_types (required)
        - selection_window_days (optional)
EOT

  type = map(object({
    name                         = string
    schedule_expression          = string
    region                       = optional(string)
    schedule_expression_timezone = optional(string)
    start_window_hours           = optional(number)
    tags                         = optional(map(string))
    recovery_point_selection = optional(list(object({
      algorithm             = string
      exclude_vaults        = optional(set(string))
      include_vaults        = set(string)
      recovery_point_types  = set(string)
      selection_window_days = optional(number)
    })))
  }))
}

