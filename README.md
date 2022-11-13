# module_security_group_aws
Terraform module to create Security Groups

<!-- BEGIN_AUTOMATED_TF_DOCS_BLOCK -->
## Requirements

No requirements.
## Usage
Basic usage of this module is as follows:
```hcl
module "example" {
	 source  = "<module-path>"

	 # Optional variables
	 sg_description  = "instance_sg_description"
	 sg_name  = "instance_sg"
	 sg_vpc_id  = "vpc-123456789"
}
```
## Resources

| Name | Type |
|------|------|
| [aws_security_group.sg_intances](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/security_group) | resource |
## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_sg_description"></a> [sg\_description](#input\_sg\_description) | The description of the security group | `string` | `"instance_sg_description"` | no |
| <a name="input_sg_name"></a> [sg\_name](#input\_sg\_name) | The name of the security group | `string` | `"instance_sg"` | no |
| <a name="input_sg_vpc_id"></a> [sg\_vpc\_id](#input\_sg\_vpc\_id) | The VPC ID of the security group | `string` | `"vpc-123456789"` | no |
## Outputs

| Name | Description |
|------|-------------|
| <a name="output_security_group_id"></a> [security\_group\_id](#output\_security\_group\_id) | The ID of the security group |
<!-- END_AUTOMATED_TF_DOCS_BLOCK -->