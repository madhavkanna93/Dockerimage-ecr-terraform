module "ecs-deployment" {
    source = "./modules/deployment"

    repository_name = var.repository_name
}