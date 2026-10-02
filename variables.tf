variable "project_id" {
  description = "VPC creation"
  type        = string
 default     = "project-135912bf-7758-481f-965"
}

variable "region" {
  description = "Region for subnet"
  type        = string
  default     = "us-central1"
}

variable "subnet_name" {
  description = "Name of the subnet"
  type        = string
  default     = "my-subnet"             # 🔧 change to your preferred subnet name
}

variable "subnet_cidr" {
  description = "CIDR range for the subnet"
  type        = string
  default     = "192.168.1.0/24"        # 🔧 change if you want a different subnet range
}