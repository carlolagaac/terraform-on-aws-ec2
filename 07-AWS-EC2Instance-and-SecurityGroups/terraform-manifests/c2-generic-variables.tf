# Input Variables
# AWS Region
variable "aws_region" {
  description = "Region in which AWS Resources to be created"
  type = string
  default = "ap-southeast-1"  
}
# Environment Variable
variable "environment" {
  description = "Environment Variable used as a prefix"
  type = string
  default = "dev"
}
# Business Division
variable "business_division" {
  description = "Business Division in the large organization this Infrastructure belongs"
  type = string
  default = "SAP"
}
# Cost Allocation Tag - Project
variable "Project" {
  description = "Project Cost Allocation Tag"
  type = string
  default = "VPC-Dev"
}