data "aws_ami" "rhel9" {
  most_recent = true
  name_regex = "RHEL-9-DevOps-Practice"
  owners = ["959620655822"]
}

