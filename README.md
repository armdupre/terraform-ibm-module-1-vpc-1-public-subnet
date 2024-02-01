# module-1-vpc-1-public-subnet/ibm

## Description
Terraform module for Vpc deployment on IBM Cloud

## Deployment
This module creates a topology with a single virtual private cloud having a single public facing subnet.

## Usage
```tf
module "Vpc" {
	source = "armdupre/module-1-vpc-1-public-subnet/ibm"
	InboundIPv4CidrBlocks = [ "1.1.1.1/32" ]
}
```