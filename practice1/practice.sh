ENV=$1

## -- EKS
#terraformer import aws \
#--resources=eks \
#--regions=ap-northeast-2 \
#--filter="Type=eks_cluster;Name=id;Value=lyon-cluster-${ENV}" \
#--filter="Type=eks_node_group;Name=tags.SG-Environment;Value=${ENV}"

## -- SG
terraformer import aws \
--resources=mq,elasticache \
--profile=lyon \
--regions=ap-northeast-2


#terraformer import aws \
#--resources=vpc \
#--regions=ap-northeast-2 \
#--filter="Name=tags.kubernetes.io/cluster/lyon-cluster-platform;Value=owned"

#--filter="Name=tags.'aws:eks:cluster-name';Value=lyon-cluster-platform" \
#--filter="Name=tags.'elbv2.k8s.aws/cluster';Value=lyon-cluster-platform" \
#--resources=eip,rds,vpc_peering,waf
#--resources=subnet,route_table,igw,nat
#--resources=sg,vpc,subnet,route_table,igw,nat