terraform {
  required_version = ">=1.0.0" //versao terraform
  required_providers {         // informacoes do provider que vou usar
    aws = {
      source  = "hashicorp/aws"
      version = "3.73.0"
    }
  }
}

provider "aws" { // configuracoes do bloco do provider
  region = "eu-central-1"

  default_tags { // usadas como padrao para todos os recursos criados
    tags = {
      owner      = "rafael"
      managed-by = "terraform"
    }
  }
}