output "master_public_ip" {
   description = "The Public IP assigned to the instance"
   value = try(aws_instance.k8sec2["k8smaster"].public_ip,"")
  }

output "slave_public_ip" {
   description = "The Public IP assigned to the instance"
   value = try(aws_instance.k8sec2["k8sslave"].public_ip,"")
  }