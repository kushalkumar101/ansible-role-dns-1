# DNS - BIND9

Bind9 configuration role.

It take a template you will describe in `host_files/<ansible_nodename>/dns/config/named.conf.j2` and configures:

 - Dns forwarders
 - Dns recursion

You need a `local.zones` template file in `host_files/<ansible_nodename/dns/config/local.zones.j2` with correct BIND9 configuration.



As it is only templates, feel free to do what you want with them.


Yep, this role is very small. If you want to send me a pull request, I'll review and merge it as soon as possible ;-)
