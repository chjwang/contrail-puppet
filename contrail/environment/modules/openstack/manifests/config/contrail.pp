# private global parameters class. Do not use directly!
class openstack::config::contrail(
    $contrail_hc_interval = 20,
    $use_certs = "False",
    $cfgm_number = undef,
    $uuid = undef,
    $database_index = undef,
    $api_nworkers = undef,
    $database_initial_token = "",
    $bgp_params = "",
    $supervisorctl_lines = 'supervisorctl -s http://localhost:9004 ${1} `basename ${0}:0`',
    $encap_priority = "MPLSoUDP,MPLSoGRE,VXLAN",
    $rabbit_user = undef,
    $multi_tenancy = "True",
    $cassandra_ip_port = "9160",
    $router_asn = "64512",
    $database_dir ="/home/cassandra",
    $haproxy ="disable",
    $rmq_is_master = undef,
    $zk_ip_port = "2181",
    $cfgm_index = undef,
    $storage_num_osd =0,
    $redis_ip = undef,
    $config_ip = undef,
    $collector_ip = undef,
    $control_name_list = undef,
    $rmq_master = undef,
    $cassandra_ip_list = undef,
    $control_ip_list = undef,
    $cassandra_seeds = undef,
    $database_ip = undef,
    $zookeeper_ip_list = ["10.84.51.12"],
    $amqp_server_ip = undef,
    $ks_admin_user = "admin",
    $ks_admin_tenant = "admin",
    $ks_admin_token = "c0ntrail123",
    $ks_admin_password = "c0ntrail123",
    $ks_auth_protocol = 'http',
    $ks_auth_port = '35357',
    $ks_insecure_flag = False,
    $system_name = undef,
    $host_roles = undef,
    $repo_name = undef,
    $repo_ip = undef,
    $repo_type = undef,
    $analytics_data_ttl = 600,
    $vm_ip = "",
    $vm_username = "",
    $vm_passwd = "",
    $vswitch = "",
    $non_mgmt_ip = "",
    $non_mgmt_gway = "",
    $discovery_ip = "",
    $host_ip = "",
    $internal_vip = "",
    $external_vip = "",
    $contrail_internal_vip = "",
    $physical_interface = "eth0",
    $vrrp_state = undef,
    $openstack_ip_list_control = undef,
    $openstack_ip_list = undef,
    $root_password = "c0ntrail123",
    $mysql_root_password = "c0ntrail123",
    $os_master = "",
    $openstack_index = undef,
    $contrail_cidr = undef
){}
