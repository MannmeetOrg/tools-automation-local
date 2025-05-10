module "tool-infra-create" {
  for_each        = var.tools
  source          = "./infra-create"
  name            = each.key
  instance_type   = each.value["instance_type"]
  policy_name     = each.value["policy_name"]
#  hosted_zone_id  = var.hosted_zone_id
  ports           = each.value["ports"]
  volume_size     = each.value["volume_size"]
}
