output "instance_ips" {
  description = "The public IP addresses of the instances"
  value       = module.instances_with_sg.instance_ips
}
