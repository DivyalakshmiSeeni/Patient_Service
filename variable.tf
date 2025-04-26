variable "region" {
  description = "The AWS region to create resources in"
  type        = string
  default     = "ap-south-1"
}

variable "ecs_cluster_name" {
  description = "The name of the ECS cluster"
  type        = string
}

variable "app_name" {
  description = "The name of the application"
  type        = string
}