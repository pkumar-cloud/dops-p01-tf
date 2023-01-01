output "k8smaster_public_ip" {
   description = "The Public IP assigned to the instance"
   value = try(aws_instance.k8sec2["k8smaster"].public_ip,"")
  }

output "k8sslave_public_ip" {
   description = "The Public IP assigned to the instance"
   value = try(aws_instance.k8sec2["k8sslave"].public_ip,"")
  }