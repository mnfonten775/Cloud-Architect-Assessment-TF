aws_region        = "us-west-2"
aws_key_pair_name = "adm-test-keypair-ws"

availability_zones = ["us-west-2a", "us-west-2b"]
public_subnets_cidr     = ["10.10.100.0/24", "10.10.101.0/24"]
private_subnets_cidr    = ["10.10.0.0/24", "10.10.1.0/24"]

app_name        = "nginx-app"
app_environment = "production"

account           = "09xxxxxx"
reponame          = "nginx-app"
imagetag          = "latest"
cidr_block        = "10.10.0.0/16"
ecs_cluster_arn   = "arn:aws:ecs:us-west-2:09xxxxxxxx:cluster/nginx-app-production-cluster"
