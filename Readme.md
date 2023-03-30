## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_google"></a> [google](#provider\_google) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [google_compute_address.nat](https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/compute_address) | resource |
| [google_compute_firewall.allow-bastion](https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/compute_firewall) | resource |
| [google_compute_instance.gke-jumphost](https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/compute_instance) | resource |
| [google_compute_network.vpc_net](https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/compute_network) | resource |
| [google_compute_router.router](https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/compute_router) | resource |
| [google_compute_router_nat.nat](https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/compute_router_nat) | resource |
| [google_compute_subnetwork.vpc_subnet](https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/compute_subnetwork) | resource |
| [google_container_cluster.cluster](https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/container_cluster) | resource |
| [google_container_node_pool.nodepool0](https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/container_node_pool) | resource |
| [google_compute_zones.available](https://registry.terraform.io/providers/hashicorp/google/latest/docs/data-sources/compute_zones) | data source |
| [google_container_engine_versions.gkeversion](https://registry.terraform.io/providers/hashicorp/google/latest/docs/data-sources/container_engine_versions) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_autoscaling_max_node_count"></a> [autoscaling\_max\_node\_count](#input\_autoscaling\_max\_node\_count) | n/a | `number` | `3` | no |
| <a name="input_autoscaling_min_node_count"></a> [autoscaling\_min\_node\_count](#input\_autoscaling\_min\_node\_count) | n/a | `number` | `1` | no |
| <a name="input_cluster_name"></a> [cluster\_name](#input\_cluster\_name) | n/a | `string` | `"private-cluster"` | no |
| <a name="input_cluster_secondary_name"></a> [cluster\_secondary\_name](#input\_cluster\_secondary\_name) | n/a | `string` | `"gke-pods-1"` | no |
| <a name="input_cluster_secondary_range"></a> [cluster\_secondary\_range](#input\_cluster\_secondary\_range) | n/a | `string` | `"10.4.0.0/14"` | no |
| <a name="input_cluster_service_name"></a> [cluster\_service\_name](#input\_cluster\_service\_name) | n/a | `string` | `"gke-services-1"` | no |
| <a name="input_cluster_service_range"></a> [cluster\_service\_range](#input\_cluster\_service\_range) | n/a | `string` | `"10.0.32.0/20"` | no |
| <a name="input_cluster_zone"></a> [cluster\_zone](#input\_cluster\_zone) | n/a | `string` | `"us-west1-a"` | no |
| <a name="input_disk_size_gb"></a> [disk\_size\_gb](#input\_disk\_size\_gb) | n/a | `number` | `50` | no |
| <a name="input_disk_type"></a> [disk\_type](#input\_disk\_type) | n/a | `string` | `"pd-standard"` | no |
| <a name="input_initial_node_count"></a> [initial\_node\_count](#input\_initial\_node\_count) | n/a | `number` | `1` | no |
| <a name="input_machine_type"></a> [machine\_type](#input\_machine\_type) | n/a | `string` | `"n1-standard-2"` | no |
| <a name="input_master_cidr"></a> [master\_cidr](#input\_master\_cidr) | n/a | `string` | `"172.16.32.0/28"` | no |
| <a name="input_network"></a> [network](#input\_network) | n/a | `string` | `"gke-net-1"` | no |
| <a name="input_node_count"></a> [node\_count](#input\_node\_count) | n/a | `number` | `2` | no |
| <a name="input_project"></a> [project](#input\_project) | n/a | `string` | `"gcp-team-project"` | no |
| <a name="input_region"></a> [region](#input\_region) | n/a | `string` | `"us-west1"` | no |
| <a name="input_service_account_email"></a> [service\_account\_email](#input\_service\_account\_email) | n/a | `string` | `"416492704184-compute@developer.gserviceaccount.com"` | no |
| <a name="input_ssh_pub_key_file"></a> [ssh\_pub\_key\_file](#input\_ssh\_pub\_key\_file) | n/a | `string` | `"~/.ssh/id_rsa.pub"` | no |
| <a name="input_ssh_user"></a> [ssh\_user](#input\_ssh\_user) | n/a | `string` | `"centos"` | no |
| <a name="input_subnetwork"></a> [subnetwork](#input\_subnetwork) | n/a | `string` | `"gke-subnet-1"` | no |
| <a name="input_subnetwork_range"></a> [subnetwork\_range](#input\_subnetwork\_range) | n/a | `string` | `"192.168.0.0/20"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_cluster_endpoint"></a> [cluster\_endpoint](#output\_cluster\_endpoint) | ####### Outputs ########### ##### Cluster endpoints ###### |
| <a name="output_instance_ip"></a> [instance\_ip](#output\_instance\_ip) | ##### Bastion host Compute instance ###### |
