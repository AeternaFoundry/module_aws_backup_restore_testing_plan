output "backup_restore_testing_plans_arn" {
  description = "Map of arn values across all backup_restore_testing_plans, keyed the same as var.backup_restore_testing_plans"
  value       = { for k, v in aws_backup_restore_testing_plan.backup_restore_testing_plans : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "backup_restore_testing_plans_name" {
  description = "Map of name values across all backup_restore_testing_plans, keyed the same as var.backup_restore_testing_plans"
  value       = { for k, v in aws_backup_restore_testing_plan.backup_restore_testing_plans : k => v.name if v.name != null && length(v.name) > 0 }
}
output "backup_restore_testing_plans_recovery_point_selection" {
  description = "Map of recovery_point_selection values across all backup_restore_testing_plans, keyed the same as var.backup_restore_testing_plans"
  value       = { for k, v in aws_backup_restore_testing_plan.backup_restore_testing_plans : k => v.recovery_point_selection if v.recovery_point_selection != null && length(v.recovery_point_selection) > 0 }
}
output "backup_restore_testing_plans_region" {
  description = "Map of region values across all backup_restore_testing_plans, keyed the same as var.backup_restore_testing_plans"
  value       = { for k, v in aws_backup_restore_testing_plan.backup_restore_testing_plans : k => v.region if v.region != null && length(v.region) > 0 }
}
output "backup_restore_testing_plans_schedule_expression" {
  description = "Map of schedule_expression values across all backup_restore_testing_plans, keyed the same as var.backup_restore_testing_plans"
  value       = { for k, v in aws_backup_restore_testing_plan.backup_restore_testing_plans : k => v.schedule_expression if v.schedule_expression != null && length(v.schedule_expression) > 0 }
}
output "backup_restore_testing_plans_schedule_expression_timezone" {
  description = "Map of schedule_expression_timezone values across all backup_restore_testing_plans, keyed the same as var.backup_restore_testing_plans"
  value       = { for k, v in aws_backup_restore_testing_plan.backup_restore_testing_plans : k => v.schedule_expression_timezone if v.schedule_expression_timezone != null && length(v.schedule_expression_timezone) > 0 }
}
output "backup_restore_testing_plans_start_window_hours" {
  description = "Map of start_window_hours values across all backup_restore_testing_plans, keyed the same as var.backup_restore_testing_plans"
  value       = { for k, v in aws_backup_restore_testing_plan.backup_restore_testing_plans : k => v.start_window_hours if v.start_window_hours != null }
}
output "backup_restore_testing_plans_tags" {
  description = "Map of tags values across all backup_restore_testing_plans, keyed the same as var.backup_restore_testing_plans"
  value       = { for k, v in aws_backup_restore_testing_plan.backup_restore_testing_plans : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "backup_restore_testing_plans_tags_all" {
  description = "Map of tags_all values across all backup_restore_testing_plans, keyed the same as var.backup_restore_testing_plans"
  value       = { for k, v in aws_backup_restore_testing_plan.backup_restore_testing_plans : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

