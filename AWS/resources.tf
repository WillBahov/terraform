
resource "databricks_cluster" "coxinha" {
  cluster_name            = "coxinha-cluster"
  spark_version           = "13.3.x-scala2.12"
  node_type_id            = "r5.xlarge"
  autotermination_minutes = 20
  num_workers             = 2

 
  aws_attributes {
    availability         = "ON_DEMAND"
    ebs_volume_count     = 1
    ebs_volume_size      = 100
    ebs_volume_type      = "GENERAL_PURPOSE_SSD"
  }
}