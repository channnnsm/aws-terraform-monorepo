provider "aws" {  
  region = "your-region"

  default_tags {  
    tags = {  
      Env              = local.env  
      Category1        = local.env  
      ProjectName      = local.microservice_name  
      Category2        = local.microservice_name  
      Owner            = "your-team-name"  
      SlackChannelID   = "your-slack-channel-id"  
      SlackChannelName = "your-slack-channel-name"  
      Vendor           = "your-vendor-name"  
      TFStatePlace     = "https://app.terraform.io/app/your-organization/workspaces/${local.microservice_name}-${local.env}-your-workspace"  
      CodeRepo         = "https://github.com/your-organization/${local.microservice_name}/tree/develop/envs/${local.env}/your-repo"  
    }  
  }  
}  
