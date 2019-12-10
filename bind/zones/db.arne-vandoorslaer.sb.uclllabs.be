$TTL    300
@       IN      SOA     ns.arne-vandoorslaer.sb.uclllabs.be. root.arne-vandoorslaer.sb.uclllabs.be. (
		       2020091755         ; Serial
                              300         ; Refresh
                              300         ; Retry
                              300         ; Expire
                              300 )       ; Negative Cache TTL
; Name servers0
@					IN	NS	ns.arne-vandoorslaer.sb.uclllabs.be.
@					IN      NS      ns1.uclllabs.be.
@				        IN      NS      ns2.uclllabs.be.


; A records
ns					IN	A	193.191.177.132
@                                       IN      A       193.191.177.132
www                                     IN      A       193.191.177.132
www1                                    IN      A       193.191.177.132
www2                                    IN      A       193.191.177.132
test					IN	A	193.191.177.254
secure                                  IN      A       193.191.177.132
supersecure                             IN      A       193.191.177.132

mx                                      IN      A       193.191.177.132
@					IN	MX	10 mx


secure.arne-vandoorslaer.sb.uclllabs.be.      IN	CAA	0 issue "letsencrypt.org"
supersecure.arne-vandoorslaer.sb.uclllabs.be. IN	CAA	0 issue "letsencrypt.org"

ns                                      IN      AAAA    2001:6a8:2880:a077::84
@				        IN      AAAA    2001:6a8:2880:a077::84
mx                                      IN      AAAA    2001:6a8:2880:a077::84
ansible2                                IN      A       193.191.177.132
ansible3                                     IN      A       193.191.177.132
ansible4                                     IN      A       193.191.177.132
