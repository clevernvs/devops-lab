# Laboratorio DevOps

## O projeto implementa

- IaaC com Terraform
- CI/CD com Github Actions

# Terraform

## Requisito 
Ter o Terraform instalado na máquina de desenvolvimento.

```sh
# Seleciona o repositório da infra
$ cd infra

# Inicia o terraform
$ terraform init

# Aplica a formatação nos arquivos .tf
$ terraform fmt

# Valida os arquivos .tf
$ terraform validate

# Cria um plano de implementação da infraesturtura
$ terraform plan

# Para deletar todos os recursos que foram criados
$ terraforma destroy
```