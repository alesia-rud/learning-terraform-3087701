output "environment_url" {
  value = module.dev.environment_url
}

output "env_target_group_names" {
  value = module.blog_alb.target_group_names
}