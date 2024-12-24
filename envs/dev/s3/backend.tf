terraform {  
  required_version = "your-required-version"

  required_providers {  
    aws = {  
      source  = "hashicorp/aws"  
      version = "~> your-provider-version"  
    }  
  }

  cloud {  
    organization = "your-organization"

    workspaces {  
      name    = "your-workspace-name-s3"  
      project = "your-project-name"  
    }  
  }  
}  
