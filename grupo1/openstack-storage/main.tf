# Configuracao minima provider openstack (credenciais serao injetadas pelo CAM)
# Link do release notes do provider - https://github.com/terraform-providers/terraform-provider-openstack/blob/master/CHANGELOG.md
provider "openstack" {
  tenant_name = "${var.project}"
  version     = "1.19"
}

# Criacao do novo openstack_objectstorage_object_v1
# Link da documentacao https://www.terraform.io/docs/providers/openstack/r/objectstorage_object_v1.html

