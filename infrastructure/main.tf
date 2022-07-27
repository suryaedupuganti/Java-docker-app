module "ecs-deployment" {
    source = "./modules/ecs-deployment"

    repository_name = var.repository_name
}