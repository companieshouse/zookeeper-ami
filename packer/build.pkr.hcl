build {
  sources = [
    "source.amazon-ebs.builder",
  ]

  provisioner "ansible" {
    groups = [ "${var.configuration_group}" ]
    playbook_file = "${var.playbook_file_path}"
    extra_arguments  = [
      "-e", "aws_region=${var.aws_region}",
      "-e", "resource_bucket_name=${var.resource_bucket_name}",
      "-e", "resource_bucket_zookeeper_prefix=${var.resource_bucket_zookeeper_prefix}"
    ]
  }
}
