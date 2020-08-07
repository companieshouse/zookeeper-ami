build {
  sources = [
    "source.amazon-ebs.builder",
  ]

  provisioner "ansible" {
    host_alias = "${var.ansible_host_alias}"
    playbook_file = "./playbook.yml"
    extra_arguments  = [
      "--extra-vars=${var.aws_region}"
    ]
  }
}
