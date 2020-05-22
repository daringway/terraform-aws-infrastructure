
variable tags {
  type        = map(string)
  description = "A map of AWS tags to add to all resources supporting tags."
  default     = {}
}

variable default_region {
  type        = string
  description = "Your default region where global resources are created. This should be the same as the region set in the bootstrap module."
}

variable environment {
  type        = string
  description = "Environment name such as dev, stage, qa, prod"
}

variable account_dns_zone_name {
  type        = string
  description = "Default public DNS Zone Name for the AWS account"
}
