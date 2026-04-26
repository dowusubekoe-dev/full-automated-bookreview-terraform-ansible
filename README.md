Book Review App is a `modern, full-stack three-tier web application` that allows users to browse books, read reviews, and submit their own. It demonstrates clean separation of concerns between frontend and backend, and is ideal for hands-on DevOps and cloud deployment practices.

Unauthenticated users can view book details and existing reviews.
Authenticated users can register, log in, and submit reviews.



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
Running the Playbook
From your terminal, execute:

Bash
ansible-playbook -i inventory.ini site.yml