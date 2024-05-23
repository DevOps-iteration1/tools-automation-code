variable "tools" {
  default = {
    prometheus = {
      instance_type        = "t3.small"
      policy_resource_list = ["ec2:DescribeInstances"]
    }
    grafana = {
      instance_type        = "t3.small"
      policy_resource_list = ["ec2:DescribeInstances"]
    }
    vault = {
      instance_type        = "t3.small"
      policy_resource_list = []
    }
  }
}

variable "zone_id" {
  default = "Z05074211Z8DDXOAYD216"
}