# terraform-maas-demo

Simple provission kvm machin on maas by terraforom

# How To

1. init terraform
```bash
terraform init
```
2. plan
```
terrafrom plan
```
3. apply terraform
```
terraform apply
```


# Environment Variables
```TF_VAR_MAAS_API_KEY```

define for maas access key

```TF_VAR_MAAS_API_URL```

maas api address 

example : ```http://<MAAS_SERVER>[:MAAS_PORT]/MAAS```

[@dwsclass](https://github.com/dwsclass/) dws-ops-002-terraform
