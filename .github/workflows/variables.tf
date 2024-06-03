variable repo_name {
  type        = string
  default     = "devopsproject"
  description = "ECR repo to store a Docker image"
}

variable "subnet_id_1" {
  type = string
  default = "subnet-04833309d81edc74c"
}

variable "subnet_id_2" {
  type = string
  default = "subnet-0f2b454a769a62569"
}