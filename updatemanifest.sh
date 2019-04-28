docker manifest create quelqundev/kerberos quelqundev/kerberos:linux-amd64 quelqundev/kerberos:linux-armv7 quelqundev/kerberos:linux-armv8 --amend
docker manifest annotate quelqundev/kerberos quelqundev/kerberos:linux-armv7 --os linux --arch arm --variant armv7
docker manifest annotate quelqundev/kerberos quelqundev/kerberos:linux-armv8 --os linux --arch arm64 --variant armv8
docker manifest inspect quelqundev/kerberos
docker manifest push quelqundev/kerberos --purge
