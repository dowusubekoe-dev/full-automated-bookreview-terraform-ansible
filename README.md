## Step 4: Deploy Infrastructure with Terraform

```bash
cd terraform
terraform init
terraform plan -var-file="terraform.tfvars"
terraform apply -var-file="terraform.tfvars"
```

## Step 5: Configure Server with Ansible

```bash
cd ../ansible
ansible-playbook -i inventory.ini site.yml
```