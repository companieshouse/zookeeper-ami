build {
  sources = [
    "source.amazon-ebs.builder",
  ]

  provisioner "ansible" {
    host_alias = "${var.ansible_host_alias}"
    playbook_file = "${var.playbook_file_path}"
    extra_arguments  = [
      "--extra-vars",
      "'aws_region=${var.aws_region} resource_bucket_name=${var.resource_bucket_name} resource_bucket_object_prefix=${var.resource_bucket_object_prefix}'"
    ]
  }
}
