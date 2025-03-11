

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
  host = "https://adb-1442818813293248.8.azuredatabricks.net/"
  token = "dapi4ca82b6a3e57a9ccb9bb0e3e061fc12a-2"
  }



