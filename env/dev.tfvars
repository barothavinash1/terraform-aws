region="us-east-1"
cluster_name="dev-eks"
cidr="10.0.0.0/16"
private_subnets=["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24"]
public_subnets=["10.0.101.0/24", "10.0.102.0/24", "10.0.103.0/24"]
azs= ["us-east-1a", "us-east-1b", "us-east-1c"]


##EKS##
#cluster_name= "dev-eks"
cluster_version="1.27"
cluster_endpoint_public_access="true"