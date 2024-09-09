# variables.tf | Auth and Application variables

variable "aws_key_pair_name" {
  type        = string
  description = "AWS Key Pair Name"
}

variable "cidr_block" {
  type        = string
  description = "AWS CIDR block"
}

variable "aws_region" {
  type        = string
  description = "AWS Region"
}

variable "aws_cloudwatch_retention_in_days" {
  type        = number
  description = "AWS CloudWatch Logs Retention in Days"
  default     = 1
}

variable "app_name" {
  type        = string
  description = "Application Name"
  default = "myapp"
}

variable "app_environment" {
  type        = string
  description = "Application Environment"
  default = "prod"
}

variable "cidr" {
  description = "The CIDR block for the VPC."
  default     = "10.0.0.0/16"
}

variable "public_subnets_cidr" {
  description = "List of public subnets"
  default = ["10.10.100.0/24", "10.10.101.0/24"]
  
}

variable "private_subnets_cidr" {
  description = "List of private subnets"
  default = ["10.10.0.0/24", "10.10.1.0/24"]
}

variable "availability_zones" {
  description = "List of availability zones"
  default = ["us-east-2a", "us-east-2b"]
}


variable "account" {
 description = "AWS Account No"
}

variable "reponame" {
   description = "AWS ECR Repo Name"
}

variable "imagetag" {
    description = "AWS ECR Image tag"
}

variable "ecs_cluster_arn" {
  type = string
  description = "AWS ECR Cluster ARN"
}
