variable "tools" {
  default = {
    github_runner = {
      instance_type = "t3.small"
      policy_name   = ["AdministratorAccess"]
      ports          = {}
      volume_size    = 20
    }
    vault = {
      instance_type = "t3.small"
      policy_name   = []
      ports          = {
        vault = 8200
      }
      volume_size    = 20
    }
    #     workstation = {
    #       instance_type = "t3.small"
    #       policy_name   = []
    #       ports          = {}
    #       volume_size    = 20
    #     }
  }
}

variable "hosted_zone_id" {
  default = "Z02029861O80NMMVGQ7A5"
}
