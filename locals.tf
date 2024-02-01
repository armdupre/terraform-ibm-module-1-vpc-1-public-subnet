locals {
	InboundIPv4CidrBlocks = var.InboundIPv4CidrBlocks
	Preamble = "${local.UserLoginTag}-${local.UserProjectTag}-${local.Tag}-${local.Version}"
	PublicSecurityGroupName = "${local.Preamble}-public-security-group"
	PublicSubnetCidrBlock = "10.0.10.0/24"
	PublicSubnetName = "${local.Preamble}-public-subnet"
	PublicSubnetZone = var.PublicSubnetZone
	Tag = var.Tag
	UserEmailTag = var.UserEmailTag
	UserLoginTag = var.UserLoginTag
	UserProjectTag = var.UserProjectTag
	Version = var.Version
	VpcAddressPrefixName = "${local.Preamble}-vpc-address-prefix"
	VpcCidrBlock = "10.0.0.0/16"
	VpcName = "${local.Preamble}-vpc"
}