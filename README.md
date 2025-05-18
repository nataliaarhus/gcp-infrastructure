# gcp-infrastructure

### Pre-requisites:
1. Install gcloud CLI.
2. Install Terraform.
2. Create a Google account.
3. Create a billing account and a project.
4. Ensure you have sufficient permissions


### Configure the local environment:
1. Authenticate to gcloud.

```bash
gcloud auth application-default login
```
2. Configure `GOOGLE_APPLICATION_CREDENTIALS` environment variable. The variable must contain the path to the credentials file.
```bash
export GOOGLE_CREDENTIALS="~/.gcloud/terraform-examples-code.json"
```
3. Configure `GOOGLE_CREDENTIALS` environment variable. The variable must contain the content of the credentials file and not the path to it.
It will be recognized by Terraform. 
```bash
export GOOGLE_CREDENTIALS="$(cat ~/.gcloud/terraform-examples-code.json)"
```

### Deploy the infrastructure to GCP:

1. Choose the environment directory.

```bash
cd env/dev
```

2. Initialize working directory.


  ```bash
  terraform init
  ```

3. Validate the changes.

  ```bash
  terraform plan
  ```

4. Deploy the changes.

  ```bash
  terraform apply
  ```


6. Clean up the resources created.

  ```bash
  terraform destroy
  ```
