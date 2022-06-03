
module.vpc.aws_vpc.vpc: Creating...
module.vpc.aws_vpc.vpc: Creation complete after 6s [id=vpc-0fc825848ccf7394a]
module.vpc.aws_subnet.subnet_1: Creating...
module.vpc.aws_subnet.subnet_2: Creating...
module.vpc.aws_subnet.subnet_2: Creation complete after 1s [id=subnet-0ef3cf885ca41eeb4]
module.vpc.aws_subnet.subnet_1: Creation complete after 1s [id=subnet-0f80f4da3bde89c71]

Apply complete! Resources: 3 added, 0 changed, 0 destroyed.

Outputs:

vpc = {
  "subnet_1" = {
    "arn" = "arn:aws:ec2:eu-west-2:285385060727:subnet/subnet-0f80f4da3bde89c71"
    "assign_ipv6_address_on_creation" = false
    "availability_zone" = "eu-west-2b"
    "availability_zone_id" = "euw2-az3"
    "cidr_block" = "10.0.0.0/24"
    "customer_owned_ipv4_pool" = ""
    "id" = "subnet-0f80f4da3bde89c71"
    "ipv6_cidr_block" = ""
    "ipv6_cidr_block_association_id" = ""
    "map_customer_owned_ip_on_launch" = false
    "map_public_ip_on_launch" = false
    "outpost_arn" = ""
    "owner_id" = "285385060727"
    "tags" = tomap(null) /* of string */
    "tags_all" = tomap({})
    "timeouts" = null /* object */
    "vpc_id" = "vpc-0fc825848ccf7394a"
  }
  "subnet_2" = {
    "arn" = "arn:aws:ec2:eu-west-2:285385060727:subnet/subnet-0ef3cf885ca41eeb4"
    "assign_ipv6_address_on_creation" = false
    "availability_zone" = "eu-west-2c"
    "availability_zone_id" = "euw2-az1"
    "cidr_block" = "10.0.1.0/24"
    "customer_owned_ipv4_pool" = ""
    "id" = "subnet-0ef3cf885ca41eeb4"
    "ipv6_cidr_block" = ""
    "ipv6_cidr_block_association_id" = ""
    "map_customer_owned_ip_on_launch" = false
    "map_public_ip_on_launch" = false
    "outpost_arn" = ""
    "owner_id" = "285385060727"
    "tags" = tomap(null) /* of string */
    "tags_all" = tomap({})
    "timeouts" = null /* object */
    "vpc_id" = "vpc-0fc825848ccf7394a"
  }
  "vpc" = {
    "arn" = "arn:aws:ec2:eu-west-2:285385060727:vpc/vpc-0fc825848ccf7394a"
    "assign_generated_ipv6_cidr_block" = false
    "cidr_block" = "10.0.0.0/16"
    "default_network_acl_id" = "acl-0ce2930988f8fed9c"
    "default_route_table_id" = "rtb-0ecc8e238b7c6da61"
    "default_security_group_id" = "sg-0014b08d5d2ad5733"
    "dhcp_options_id" = "dopt-0d060165"
    "enable_classiclink" = tobool(null)
    "enable_classiclink_dns_support" = tobool(null)
    "enable_dns_hostnames" = false
    "enable_dns_support" = true
    "id" = "vpc-0fc825848ccf7394a"
    "instance_tenancy" = "default"
    "ipv6_association_id" = ""
    "ipv6_cidr_block" = ""
    "main_route_table_id" = "rtb-0ecc8e238b7c6da61"
    "owner_id" = "285385060727"
    "tags" = tomap(null) /* of string */
    "tags_all" = tomap({})
  }
}