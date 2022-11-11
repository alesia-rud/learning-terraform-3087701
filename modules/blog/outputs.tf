output "environment_url" {
  value = module.blog_alb.lb_dns_name
}

output "env_target_group_names" {
  value = module.blog_alb.target_group_names
}

output "security_group_name" {
  value = module.blog_sg.security_group_name
}