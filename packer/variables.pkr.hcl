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
  default     = "development-eu-west-2"
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
  default     = "CentOS 8* x86_64*"
  description = ""
}

variable "source_ami_owner_id" {
  type        = string
  default     = "125523088429"
  description = ""
}

variable "aws_subnet_filter_name" {
  type        = string
  description = ""
}

variable "playbook_file_path" {
  type        = string
  default     = "../ansible/playbook.yml"
  description = ""
}

variable "resource_bucket_name" {
  type        = string
  description = ""
}

variable "resource_bucket_object_prefix" {
  type        = string
  description = ""
}
