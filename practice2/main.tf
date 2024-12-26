module "generate_aws_elasticache" {
  source = "./generated/aws/elasticache"
}

#resource "aws_elasticache_cluster" "tfer--account-service-001" {
#  cluster_id                 = "account-service-alpha-001"
#  tags = {
#    DevOps-Guru-Default = "elasticache-account-service-alpha"
#    SG-Chapter          = "platform"
#    SG-Environment      = "alpha"
#    SG-Service          = "redis-account-service-alpha"
#  }
#
#  tags_all = {
#    DevOps-Guru-Default = "elasticache-account-service-alpha"
#    SG-Chapter          = "platform"
#    SG-Environment      = "alpha"
#    SG-Service          = "redis-account-service-alpha"
#  }
#}
#
#resource "aws_elasticache_cluster" "tfer--account-service-002" {
#  cluster_id                 = "account-service-alpha-002"
#  tags = {
#    DevOps-Guru-Default = "elasticache-account-service"
#    SG-Chapter          = "platform"
#    SG-Environment      = "alpha"
#    SG-Service          = "redis-account-service-alpha"
#  }
#
#  tags_all = {
#    DevOps-Guru-Default = "elasticache-account-service-alpha"
#    SG-Chapter          = "platform"
#    SG-Environment      = "alpha"
#    SG-Service          = "redis-account-service-alpha"
#  }
#}