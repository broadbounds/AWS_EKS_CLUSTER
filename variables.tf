variable "aws_region" {
  description = "The AWS region to create our infrastructure"
  default     = "us-east-2"
}


variable "cluster-name" {
  description = "The name of the Amazon EKS cluster."
  default = "my-eks-cluster"
}
