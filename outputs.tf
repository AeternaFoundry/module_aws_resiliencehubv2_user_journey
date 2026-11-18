output "resiliencehubv2_user_journeys_description" {
  description = "Map of description values across all resiliencehubv2_user_journeys, keyed the same as var.resiliencehubv2_user_journeys"
  value       = { for k, v in aws_resiliencehubv2_user_journey.resiliencehubv2_user_journeys : k => v.description if v.description != null && length(v.description) > 0 }
}
output "resiliencehubv2_user_journeys_name" {
  description = "Map of name values across all resiliencehubv2_user_journeys, keyed the same as var.resiliencehubv2_user_journeys"
  value       = { for k, v in aws_resiliencehubv2_user_journey.resiliencehubv2_user_journeys : k => v.name if v.name != null && length(v.name) > 0 }
}
output "resiliencehubv2_user_journeys_policy_arn" {
  description = "Map of policy_arn values across all resiliencehubv2_user_journeys, keyed the same as var.resiliencehubv2_user_journeys"
  value       = { for k, v in aws_resiliencehubv2_user_journey.resiliencehubv2_user_journeys : k => v.policy_arn if v.policy_arn != null && length(v.policy_arn) > 0 }
}
output "resiliencehubv2_user_journeys_region" {
  description = "Map of region values across all resiliencehubv2_user_journeys, keyed the same as var.resiliencehubv2_user_journeys"
  value       = { for k, v in aws_resiliencehubv2_user_journey.resiliencehubv2_user_journeys : k => v.region if v.region != null && length(v.region) > 0 }
}
output "resiliencehubv2_user_journeys_system_arn" {
  description = "Map of system_arn values across all resiliencehubv2_user_journeys, keyed the same as var.resiliencehubv2_user_journeys"
  value       = { for k, v in aws_resiliencehubv2_user_journey.resiliencehubv2_user_journeys : k => v.system_arn if v.system_arn != null && length(v.system_arn) > 0 }
}
output "resiliencehubv2_user_journeys_user_journey_id" {
  description = "Map of user_journey_id values across all resiliencehubv2_user_journeys, keyed the same as var.resiliencehubv2_user_journeys"
  value       = { for k, v in aws_resiliencehubv2_user_journey.resiliencehubv2_user_journeys : k => v.user_journey_id if v.user_journey_id != null && length(v.user_journey_id) > 0 }
}

