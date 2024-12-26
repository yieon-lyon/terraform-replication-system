# Lyon EKS

## Installation
```bash
terraform init
AWS_PROFILE={YOUR_PROFILE} terraform apply -target="module.vpc" -auto-approve
AWS_PROFILE={YOUR_PROFILE} terraform apply -target="module.eks" -auto-approve
AWS_PROFILE={YOUR_PROFILE} terraform apply -auto-approve
```

## Plan
```bash
AWS_PROFILE={YOUR_PROFILE} terraform plan
```

Spot Instance approve
``` bash
aws iam create-service-linked-role --aws-service-name spot.amazonaws.com
```

kubectl apply -f https://github.com/aws/karpenter-provider-aws/blob/v1.0.2/pkg/apis/crds/karpenter.sh_nodepools.yaml
kubectl apply -f https://github.com/aws/karpenter-provider-aws/blob/v1.0.2/pkg/apis/crds/karpenter.sh_nodeclaims.yaml
kubectl apply -f https://github.com/aws/karpenter-provider-aws/blob/v1.0.2/pkg/apis/crds/karpenter.k8s.aws_ec2nodeclasses.yaml


## 참고 문서
https://aws-ia.github.io/terraform-aws-eks-blueprints/getting-started/#prerequisites
https://github.com/aws-ia/terraform-aws-eks-blueprints/tree/main/patterns/karpenter-mng