output "iam_role_arn" {
  description = "ARN of IAM role"
  value       = module.iam_assumable_role_admin.iam_role_arn
}

output "iam_role_name" {
  description = "Name of IAM role"
  value       = module.iam_assumable_role_admin.iam_role_name
}

output "iam_role_path" {
  description = "Path of IAM role"
  value       = module.iam_assumable_role_admin.iam_role_path
}

output "iam_role_unique_id" {
  description = "Unique ID of IAM role"
  value       = module.iam_assumable_role_admin.iam_role_unique_id
}

output "iam_instance_profile_id" {
  description = "IAM Instance profile's ID."
  value       = module.iam_assumable_role_admin.iam_instance_profile_id
}
