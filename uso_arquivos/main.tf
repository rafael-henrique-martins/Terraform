terraform { // configuracoes do tarraform
  required_version = ">= 0.12"
}

provider "aws"{
     // configuracao para a aws
}

resource "recurso_aws" "nome internamente"{

}

//data "tipo de servico" ""{
// quando quero trazer alguma informação de fora do codigo do terraform para dentro do nosso codigo, para ser usado no meu codigo
 
//}

//pegando dados de uma imagem
data "aws_ami" "nome interno"{
// o nome interno serve para referenciar dentro do meu codigo
}

module "nome interno"{
    // onde crio estrutura de servicos, configuracoes
}

variable name { // para mencionar variavies para serem usadas dentro do codigo
  type        = string
  default     = ""
  description = "description"
}

output name { // colocar para fora do codigo de terraform alguma informacao que foi gerada atraves do codigo
  value       = ""
  sensitive   = true
  description = "description"
  depends_on  = []
}

locals { // serve para definir porcoes do codigo ou porcoes uq eusamos com frequencia. reutilizacao de codigo
  name = value
}
