locals {
	InboundIPv4CidrBlock = var.InboundIPv4CidrBlock
	PublicSecurityGroupName = "${local.UserLoginTag}-${local.Tag}-${local.Version}-public-security-group"
	PublicSubnetCidrBlock = "10.0.10.0/24"
	PublicSubnetName = "${local.UserLoginTag}-${local.Tag}-${local.Version}-public-subnet"
	PublicSubnetZone = var.PublicSubnetZone
	Tag = var.Tag
	UserEmailTag = var.UserEmailTag
	UserLoginTag = var.UserLoginTag
	UserProjectTag = var.UserProjectTag
	Version = var.Version
	VpcAddressPrefixName = "${local.UserLoginTag}-${local.Tag}-${local.Version}-vpc-address-prefix"
	VpcCidrBlock = "10.0.0.0/16"
	VpcName = "${local.UserLoginTag}-${local.Tag}-${local.Version}-vpc"
}