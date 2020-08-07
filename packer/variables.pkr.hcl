variable "ansible_host_alias" {
  type        = string
  default     = "zookeeper"
  description = ""
}

variable "ami_name_prefix" {
  type        = string
  default     = "zookeeper-ami"
  description = ""
}

variable "version" {
  type        = string
  description = ""
}

variable "aws_instance_type" {
  type        = string
  default     = "t2.small"
  description = ""
}

variable "aws_profile" {
  type        = string
  description = ""
}

variable "aws_region" {
  type        = string
  default     = "eu-west-2"
  description = ""
}

variable "ssh_username" {
  type        = string
  default     = "centos"
  description = ""
}

variable "root_volume_size_gb" {
  type        = number
  default     = 20
  description = ""
}

variable "source_ami_filter_name" {
  type        = string
  default     = "CentOS 8* x86_64"
  description = ""
}

variable "source_ami_owner_id" {
  type        = string
  default     = "125523088429"
  description = ""
}

variable "aws_subnet_name_prefix" {
  type        = string
  description = ""
}

variable "terminate_after_minutes" {
  type        = number
  default     = 60
  description = "The number of minutes after which the instance should self-terminate to avoid orphaned EC2 instance for failed builds; set to a value that ensures adequate time for provisioning to complete"
}

variable "warning_after_minutes" {
  type        = number
  default     = 50
  description = "The number of minutes after which a self-termination warning is sent to terminals of all currently logged in users"
}
