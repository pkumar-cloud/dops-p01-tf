output "master_public_ip" {
   description = "The Public IP assigned to the instance"
   value = try(aws_instance.ec2k8s["k8smaster"].public_ip,"")
  }

output "slave_public_ip" {
   description = "The Public IP assigned to the instance"
   value = try(aws_instance.ec2k8s["k8sslave"].public_ip,"")
  }