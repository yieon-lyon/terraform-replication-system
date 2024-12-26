


#terraformer import aws \
#--resources=elasticache \
#--profile=lyon \
#--regions=ap-northeast-2 \
#--filter="Name=replication_group_id;Value=$1"


#sed -i -e "s/$1/$1-alpha/g; s/production/alpha/g" ./generated/aws/elasticache/elasticache_cluster.tf
#sed -i -e "s/$1/$1-alpha/g; s/production/alpha/g; s/Production/Alpha/g; /num_node_groups/d; /security_group_ids/d; /subnet_group_name/d; /}/d;" ./generated/aws/elasticache/elasticache_replication_group.tf
#sed -i "8 a  security_group_ids         = ["test-XXXX1234"]" ./generated/aws/elasticache/elasticache_replication_group.tf
sed -i '' "8a/snapshot_window/i\security_group_ids        = ["test-8692d8ef"]/" ./generated/aws/elasticache/elasticache_replication_group.tf
#echo "  subnet_group_name          = "vpc-test"" >> ./generated/aws/elasticache/elasticache_replication_group.tf
#echo "}" >> ./generated/aws/elasticache/elasticache_replication_group.tf