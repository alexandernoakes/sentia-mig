terraform {
  source = "git::git@github.com:terraform-aws-modules/terraform-aws-alb.git?ref=v5.1.0"
}

include {
  path = find_in_parent_folders()
}

dependencies {
  paths = ["../sentia-mig"]
}

dependency "sentia-mig" {
  config_path = "../sentia-mig"
}

###########################################################
# View all available inputs for this module:
# https://registry.terraform.io/modules/terraform-aws-modules/alb/aws/5.1.0?tab=inputs
###########################################################
inputs = {
  # The resource name and Name tag of the load balancer.
  # type: string
  name = "deep-joey"

  
}
