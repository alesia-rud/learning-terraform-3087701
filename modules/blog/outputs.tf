output "environment_url" {
  value = module.blog_alb.lb_dns_name
}

output "env_target_group_names" {
  value = module.blog_alb.target_group_names
}