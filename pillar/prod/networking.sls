psf_internal_network: &psf_internal_network 192.168.5.0/24
pypi_internal_network: &pypi_internal_network 172.16.57.0/24
vpn0_internal_network: &vpn0_internal_network 10.8.0.0/24
vpn1_internal_network: &vpn1_internal_network 10.9.0.0/24
rackspace_iad_service_net: &rackspace_iad_service_net 10.0.0.0/8

psf_internal_vpn_gateway: 192.168.5.10
pypi_internal_vpn_gateway: 172.16.57.17


mine_functions:
  minealiases.psf_internal:
    cidr: 192.168.5.0/24
  minealiases.pypi_internal:
    cidr: 172.16.57.0/24
