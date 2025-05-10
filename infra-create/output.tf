output "var_name" {
  value = var.name
}
output "iam_instance_profile" {
  value = aws_iam_instance_profile.instance-profile.name
}
