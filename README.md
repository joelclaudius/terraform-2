# EC2 Module Creation Using Terraform

## Overview

This project leverages Terraform to automate the deployment of an AWS EC2 instance. The infrastructure is organized into two main components: `code1` and `code2`.

### code1

The `code1` folder contains the source code for the EC2 instance. Here's a breakdown of the files:

- **version.tf:** Specifies the cloud provider version used in the project.
- **main.tf:** Contains the Terraform code for creating the EC2 instance.
- **variables.tf:** Stores variables used in the project for enhanced flexibility.

### code2

The `code2` folder houses the Terraform module developed using the code from `code1`. The main file is:

- **ec2.tf:** Specifies the source and instance type for the EC2 instance.

## Usage

To deploy the infrastructure:

1. Navigate to the `code1` folder: `cd code1`
2. Initialize Terraform: `terraform init`
3. Review and apply changes: `terraform apply`

To use the Terraform module:

1. Navigate to the `code2` folder: `cd code2`
2. Initialize Terraform: `terraform init`
3. Review and apply changes: `terraform apply`

## Contributing

Feel free to contribute to enhance the project or address issues. Please follow standard GitHub practices.
Find the project on `<https://github.com/joelclaudius/terraform-2`>.

## License

This project is free to use and there is no licence needed to use it.
