;
; BIND data file for local loopback interface
;
$TTL	604800
@	IN	SOA	bind  admin.wt11.ephec-ti.be (
			      2		; Serial
			 604800		; Refresh
			  86400		; Retry
			2419200		; Expire
			 604800 )	; Negative Cache TTL
;
; name servers - NS records
@	IN	NS	bind.wt11.ephec-ti.be.
	IN	MX	10	mail.wt11.ephec-ti.be.


bind		IN	A	51.255.40.216
b2b             IN      A       51.255.40.216
www             IN      A       51.255.40.216
mail            IN      A       51.255.40.216
intranet        IN      A       51.255.40.216
@		IN	A	51.255.40.216
mail            IN      A       51.255.40.216
wt11.ephec-ti.be  IN      MX    10	mail
