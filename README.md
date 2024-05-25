# tf
Training of Terraform

## Important links

- *Providers* - https://registry.terraform.io/browse/providers
- *installation* - https://developer.hashicorp.com/terraform/install
- *resources* - https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/
- *choose AWS instance types* - https://aws.amazon.com/ec2/instance-types/
- *Modules* - https://registry.terraform.io/modules/terraform-aws-modules
- *ec2 instance example* - https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/instance

Commands

```bash
- terraform init        # initialize the terraform provider
- terraform fmt        # format the terraform files indentation, extra spaces
- terraform validate    # validate the terraform code for errors
- terraform plan        # run the plan of terraform resources to be provisioned
    - terraform plan -out plan.out  # create an output file for terraform plan
- terraform apply       # create the resources that are written in terraform
    - terraform apply -auto-approve # ignore asking yes for apply/destroy commands
- terraform destroy     # destroy the infrastructure created through terraform
    - terraform destroy -target=resourcename    # destroy specific resource
- terraform state list  # list the created resources that are stored under state file
```