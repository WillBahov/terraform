

terraform {
  required_providers {
    databricks = {
      source = "databricks/databricks"
      version = "1.69.0"
    }
  }
}

provider "databricks" {
  # Configuration options 
  host = "https://dbc-3d488807-b992.cloud.databricks.com"
  token = "dapi8e8e7ea22cb127febec7aba6a5bd9c60"
  }



