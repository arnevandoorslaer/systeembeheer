$TTL    300
@       IN      SOA     ns.arne-vandoorslaer.sb.uclllabs.be. root.arne-vandoorslaer.sb.uclllabs.be. (
			     82         ; Serial
                            300         ; Refresh
                            300         ; Retry
                            300         ; Expire
                            300 )       ; Negative Cache TTL
; Name servers
arne-vandoorslaer.sb.uclllabs.be.	IN	NS	ns.arne-vandoorslaer.sb.uclllabs.be.
arne-vandoorslaer.sb.uclllabs.be.	IN      NS      ns1.uclllabs.be.
arne-vandoorslaer.sb.uclllabs.be.       IN      NS      ns2.uclllabs.be.
@					IN	NS	ns2.he.net.
@					IN	NS	ns3.he.net.
@					IN	NS	ns4.he.net.
@					IN	NS	ns5.he.net.



; A records
ns					IN	A	193.191.177.132
@                                       IN      A       193.191.177.132
www                                     IN      A       193.191.177.132
www1                                    IN      A       193.191.177.132
www2                                    IN      A       193.191.177.132
test					IN	A	193.191.177.254
secure                                  IN      A       193.191.177.132
supersecure                             IN      A       193.191.177.132

ns					IN	AAAA	2001:6a8:2880:a077::84
arne-vandoorslaer.sb.uclllabs.be.	IN	AAAA	2001:6a8:2880:a077::84
mx					IN      AAAA    2001:6a8:2880:a077::84

@					IN	MX	10 mx
mx					IN	A	193.191.177.132


secure.arne-vandoorslaer.sb.uclllabs.be.      IN	CAA	0 issue "letsencrypt.org"
supersecure.arne-vandoorslaer.sb.uclllabs.be. IN	CAA	0 issue "letsencrypt.org"
hallo.arne-vandoorslaer.sb.uclllabs.be		IN	NS	ns.arne-vandoorslaer.sb.uclllabs.be.
hallo		IN	NS	ns.arne-vandoorslaer.sb.uclllabs.be.
