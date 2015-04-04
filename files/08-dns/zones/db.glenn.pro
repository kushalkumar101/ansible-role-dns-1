$TTL 180
glenn.pro.           IN SOA    glenn.pro. sacha.tremoureux.fr. (
                         2015011404 ; serial
                         86400      ; refresh (1 day)
                         3600       ; retry (1 hour)
                         3600000    ; expire (5 weeks 6 days 16 hours)
                         300        ; minimum (5 minutes)
                     )

                     NS   ns1.beastie.eu.
                     NS   ns2.beastie.eu.

                     A                      5.9.41.52
                     AAAA                   2a01:4f8:161:3027::
                     IN TXT                 "v=spf1 ip4:5.9.41.52 ip6:2a01:4f8:161:3027:4224::1 -all"
                     IN SPF                 "v=spf1 ip4:5.9.41.52 ip6:2a01:4f8:161:3027:4224::1 -all"                     
                     MX             1       smtp.beastie.eu.

www                  CNAME                  beastie.eu.
autoconfig           CNAME                  www.beastie.eu.

im                   CNAME                  im.beastie.eu.

_jabber._tcp         SRV     5 0 5269       im.beastie.eu.
_xmpp-client._tcp    SRV     5 0 5222       im.beastie.eu.
_xmpp-server._tcp    SRV     5 0 5269       im.beastie.eu.
