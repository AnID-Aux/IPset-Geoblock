#!/bin/sh

# Flush existing IPv4 rules
/sbin/ipset flush blocked-countries-ipv4

# China IPv4
for ZONE in $(wget --quiet -O - https://www.ipdeny.com/ipblocks/data/aggregated/cn-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv4 "$ZONE"
done

# Russia IPv4
for ZONE in $(wget --quiet -O - https://www.ipdeny.com/ipblocks/data/aggregated/ru-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv4 "$ZONE"
done

# AFGHANISTAN IPv4
for ZONE in $(wget --quiet -O - https://www.ipdeny.com/ipblocks/data/aggregated/af-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv4 "$ZONE"
done

# ALBANIA IPv4
for ZONE in $(wget --quiet -O - https://www.ipdeny.com/ipblocks/data/aggregated/al-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv4 "$ZONE"
done

# ALGERIA IPv4
for ZONE in $(wget --quiet -O - https://www.ipdeny.com/ipblocks/data/aggregated/dz-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv4 "$ZONE"
done

# ANDORRA IPv4
for ZONE in $(wget --quiet -O - https://www.ipdeny.com/ipblocks/data/aggregated/ad-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv4 "$ZONE"
done

# ANGOLA IPv4
for ZONE in $(wget --quiet -O - https://www.ipdeny.com/ipblocks/data/aggregated/ao-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv4 "$ZONE"
done

# ARMENIA IPv4
for ZONE in $(wget --quiet -O - https://www.ipdeny.com/ipblocks/data/aggregated/am-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv4 "$ZONE"
done

# AUSTRALIA IPv4
for ZONE in $(wget --quiet -O - https://www.ipdeny.com/ipblocks/data/aggregated/au-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv4 "$ZONE"
done

# AZERBAIJAN IPv4
for ZONE in $(wget --quiet -O - https://www.ipdeny.com/ipblocks/data/aggregated/az-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv4 "$ZONE"
done

# BANGLADESH IPv4
for ZONE in $(wget --quiet -O - https://www.ipdeny.com/ipblocks/data/aggregated/bd-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv4 "$ZONE"
done

# BELARUS IPv4
for ZONE in $(wget --quiet -O - https://www.ipdeny.com/ipblocks/data/aggregated/by-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv4 "$ZONE"
done

# BRAZIL IPv4
for ZONE in $(wget --quiet -O - https://www.ipdeny.com/ipblocks/data/aggregated/br-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv4 "$ZONE"
done

# BULGARIA IPv4
for ZONE in $(wget --quiet -O - https://www.ipdeny.com/ipblocks/data/aggregated/bg-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv4 "$ZONE"
done

# CAMBODIA IPv4
for ZONE in $(wget --quiet -O - https://www.ipdeny.com/ipblocks/data/aggregated/kh-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv4 "$ZONE"
done

# CAYMAN ISLANDS IPv4
for ZONE in $(wget --quiet -O - https://www.ipdeny.com/ipblocks/data/aggregated/ky-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv4 "$ZONE"
done

# CENTRAL AFRICAN REPUBLIC IPv4
for ZONE in $(wget --quiet -O - https://www.ipdeny.com/ipblocks/data/aggregated/cf-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv4 "$ZONE"
done

# CHAD IPv4
for ZONE in $(wget --quiet -O - https://www.ipdeny.com/ipblocks/data/aggregated/td-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv4 "$ZONE"
done

#CHILE IPv4
for ZONE in $(wget --quiet -O - https://www.ipdeny.com/ipblocks/data/aggregated/cl-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv4 "$ZONE"
done

# COLOMBIA IPv4
for ZONE in $(wget --quiet -O - https://www.ipdeny.com/ipblocks/data/aggregated/co-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv4 "$ZONE"
done

# CONGO IPv4
for ZONE in $(wget --quiet -O - https://www.ipdeny.com/ipblocks/data/aggregated/cg-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv4 "$ZONE"
done

# COSTA RICA IPv4
for ZONE in $(wget --quiet -O - https://www.ipdeny.com/ipblocks/data/aggregated/cr-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv4 "$ZONE"
done

# COTE D'IVOIRE IPv4
for ZONE in $(wget --quiet -O - https://www.ipdeny.com/ipblocks/data/aggregated/ci-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv4 "$ZONE"
done

# CUBA IPv4
for ZONE in $(wget --quiet -O - https://www.ipdeny.com/ipblocks/data/aggregated/cu-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv4 "$ZONE"
done

# DJIBOUTI IPv4
for ZONE in $(wget --quiet -O - https://www.ipdeny.com/ipblocks/data/aggregated/dj-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv4 "$ZONE"
done

# ECUADOR IPv4
for ZONE in $(wget --quiet -O - https://www.ipdeny.com/ipblocks/data/aggregated/ec-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv4 "$ZONE"
done

# EGYPT IPv4
for ZONE in $(wget --quiet -O - https://www.ipdeny.com/ipblocks/data/aggregated/eg-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv4 "$ZONE"
done

# EL SALVADOR IPv4
for ZONE in $(wget --quiet -O - https://www.ipdeny.com/ipblocks/data/aggregated/sv-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv4 "$ZONE"
done

# ETHIOPIA IPv4
for ZONE in $(wget --quiet -O - https://www.ipdeny.com/ipblocks/data/aggregated/et-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv4 "$ZONE"
done

# FIJI IPv4
for ZONE in $(wget --quiet -O - https://www.ipdeny.com/ipblocks/data/aggregated/fj-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv4 "$ZONE"
done

# GABON IPv4
for ZONE in $(wget --quiet -O - https://www.ipdeny.com/ipblocks/data/aggregated/ga-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv4 "$ZONE"
done

# GAMBIA IPv4
for ZONE in $(wget --quiet -O - https://www.ipdeny.com/ipblocks/data/aggregated/gm-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv4 "$ZONE"
done

# GHANA IPv4
for ZONE in $(wget --quiet -O - https://www.ipdeny.com/ipblocks/data/aggregated/gh-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv4 "$ZONE"
done

# GUATEMALA IPv4
for ZONE in $(wget --quiet -O - https://www.ipdeny.com/ipblocks/data/aggregated/gt-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv4 "$ZONE"
done

# HONDURAS IPv4
for ZONE in $(wget --quiet -O - https://www.ipdeny.com/ipblocks/data/aggregated/hn-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv4 "$ZONE"
done

# HONG KONG IPv4
for ZONE in $(wget --quiet -O - https://www.ipdeny.com/ipblocks/data/aggregated/hk-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv4 "$ZONE"
done

# INDONESIA IPv4
for ZONE in $(wget --quiet -O - https://www.ipdeny.com/ipblocks/data/aggregated/id-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv4 "$ZONE"
done

# IRAN, ISLAMIC REPUBLIC IPv4
for ZONE in $(wget --quiet -O - https://www.ipdeny.com/ipblocks/data/aggregated/ir-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv4 "$ZONE"
done

# IRAQ IPv4
for ZONE in $(wget --quiet -O - https://www.ipdeny.com/ipblocks/data/aggregated/iq-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv4 "$ZONE"
done

# ISRAEL IPv4
for ZONE in $(wget --quiet -O - https://www.ipdeny.com/ipblocks/data/aggregated/il-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv4 "$ZONE"
done

# JORDAN IPv4
for ZONE in $(wget --quiet -O - https://www.ipdeny.com/ipblocks/data/aggregated/jo-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv4 "$ZONE"
done

# KAZAKHSTAN IPv4
for ZONE in $(wget --quiet -O - https://www.ipdeny.com/ipblocks/data/aggregated/kz-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv4 "$ZONE"
done

# KENYA IPv4
for ZONE in $(wget --quiet -O - https://www.ipdeny.com/ipblocks/data/aggregated/ke-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv4 "$ZONE"
done

# KOREA, DEMOCRATIC PEOPLE'S REPUBLIC OF IPv4
for ZONE in $(wget --quiet -O - https://www.ipdeny.com/ipblocks/data/aggregated/kp-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv4 "$ZONE"
done

# KOREA, REPUBLIC OF IPv4
for ZONE in $(wget --quiet -O - https://www.ipdeny.com/ipblocks/data/aggregated/kr-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv4 "$ZONE"
done

# KUWAIT IPv4
for ZONE in $(wget --quiet -O - https://www.ipdeny.com/ipblocks/data/aggregated/kw-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv4 "$ZONE"
done

# KYRGYZSTAN IPv4
for ZONE in $(wget --quiet -O - https://www.ipdeny.com/ipblocks/data/aggregated/kg-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv4 "$ZONE"
done

# SINGAPORE IPv4
for ZONE in $(wget --quiet -O - https://www.ipdeny.com/ipblocks/data/aggregated/sg-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv4 "$ZONE"
done

# LAO PEOPLE'S DEMOCRATIC REPUBLIC IPv4
for ZONE in $(wget --quiet -O - https://www.ipdeny.com/ipblocks/data/aggregated/la-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv4 "$ZONE"
done

# LEBANON IPv4
for ZONE in $(wget --quiet -O - https://www.ipdeny.com/ipblocks/data/aggregated/lb-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv4 "$ZONE"
done

# LIBYAN ARAB JAMAHIRIYA IPv4
for ZONE in $(wget --quiet -O - https://www.ipdeny.com/ipblocks/data/aggregated/ly-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv4 "$ZONE"
done

# MADAGASCAR IPv4
for ZONE in $(wget --quiet -O - https://www.ipdeny.com/ipblocks/data/aggregated/mg-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv4 "$ZONE"
done

# MALAYSIA IPv4
for ZONE in $(wget --quiet -O - https://www.ipdeny.com/ipblocks/data/aggregated/my-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv4 "$ZONE"
done

# MEXICO IPv4
for ZONE in $(wget --quiet -O - https://www.ipdeny.com/ipblocks/data/aggregated/mx-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv4 "$ZONE"
done

# MOLDOVA, REPUBLIC OF IPv4
for ZONE in $(wget --quiet -O - https://www.ipdeny.com/ipblocks/data/aggregated/md-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv4 "$ZONE"
done

# MONGOLIA IPv4
for ZONE in $(wget --quiet -O - https://www.ipdeny.com/ipblocks/data/aggregated/mn-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv4 "$ZONE"
done

# MYANMAR IPv4
for ZONE in $(wget --quiet -O - https://www.ipdeny.com/ipblocks/data/aggregated/mm-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv4 "$ZONE"
done

# NEW ZEALAND IPv4
for ZONE in $(wget --quiet -O - https://www.ipdeny.com/ipblocks/data/aggregated/nz-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv4 "$ZONE"
done

# OMAN IPv4
for ZONE in $(wget --quiet -O - https://www.ipdeny.com/ipblocks/data/aggregated/om-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv4 "$ZONE"
done

# PAKISTAN IPv4
for ZONE in $(wget --quiet -O - https://www.ipdeny.com/ipblocks/data/aggregated/pk-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv4 "$ZONE"
done

# PALESTINIAN TERRITORY, OCCUPIED
for ZONE in $(wget --quiet -O - https://www.ipdeny.com/ipblocks/data/aggregated/ps-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv4 "$ZONE"
done

# PANAMA IPv4
for ZONE in $(wget --quiet -O - https://www.ipdeny.com/ipblocks/data/aggregated/pa-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv4 "$ZONE"
done

# PAPUA NEW GUINEA IPv4
for ZONE in $(wget --quiet -O - https://www.ipdeny.com/ipblocks/data/aggregated/pg-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv4 "$ZONE"
done

# PARAGUAY IPv4
for ZONE in $(wget --quiet -O - https://www.ipdeny.com/ipblocks/data/aggregated/py-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv4 "$ZONE"
done

# PERU IPv4
for ZONE in $(wget --quiet -O - https://www.ipdeny.com/ipblocks/data/aggregated/pe-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv4 "$ZONE"
done

# PHILIPPINES IPv4
for ZONE in $(wget --quiet -O - https://www.ipdeny.com/ipblocks/data/aggregated/ph-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv4 "$ZONE"
done

# PUERTO RICO IPv4
for ZONE in $(wget --quiet -O - https://www.ipdeny.com/ipblocks/data/aggregated/pr-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv4 "$ZONE"
done

# QATAR IPv4
for ZONE in $(wget --quiet -O - https://www.ipdeny.com/ipblocks/data/aggregated/qa-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv4 "$ZONE"
done

# SAUDI ARABIA IPv4
for ZONE in $(wget --quiet -O - https://www.ipdeny.com/ipblocks/data/aggregated/sa-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv4 "$ZONE"
done

# SEYCHELLES IPv4
for ZONE in $(wget --quiet -O - https://www.ipdeny.com/ipblocks/data/aggregated/sc-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv4 "$ZONE"
done

# SOUTH AFRICA IPv4
for ZONE in $(wget --quiet -O - https://www.ipdeny.com/ipblocks/data/aggregated/za-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv4 "$ZONE"
done

# SYRIAN ARAB REPUBLIC IPv4
for ZONE in $(wget --quiet -O - https://www.ipdeny.com/ipblocks/data/aggregated/sy-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv4 "$ZONE"
done

# TAIWAN IPv4
for ZONE in $(wget --quiet -O - https://www.ipdeny.com/ipblocks/data/aggregated/tw-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv4 "$ZONE"
done

# TAJIKISTAN IPv4
for ZONE in $(wget --quiet -O - https://www.ipdeny.com/ipblocks/data/aggregated/tj-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv4 "$ZONE"
done

# THAILAND IPv4
for ZONE in $(wget --quiet -O - https://www.ipdeny.com/ipblocks/data/aggregated/th-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv4 "$ZONE"
done

# UNITED ARAB EMIRATES IPv4
for ZONE in $(wget --quiet -O - https://www.ipdeny.com/ipblocks/data/aggregated/ae-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv4 "$ZONE"
done

# YEMEN IPv4
for ZONE in $(wget --quiet -O - https://www.ipdeny.com/ipblocks/data/aggregated/ye-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv4 "$ZONE"
done

# VIET NAM  IPv4
for ZONE in $(wget --quiet -O - https://www.ipdeny.com/ipblocks/data/aggregated/vn-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv4 "$ZONE"
done

# UZBEKISTAN IPv4
for ZONE in $(wget --quiet -O - https://www.ipdeny.com/ipblocks/data/aggregated/uz-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv4 "$ZONE"
done

###############
# Flush existing IPv6 rules
/sbin/ipset flush blocked-countries-ipv6

# China IPv6
for ZONE in $(wget --quiet --no-check-certificate -O - https://ipdeny.com/ipv6/ipaddresses/aggregated/cn-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv6 "$ZONE"
done

# Russia IPv6
for ZONE in $(wget --quiet --no-check-certificate -O - https://ipdeny.com/ipv6/ipaddresses/aggregated/ru-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv6 "$ZONE"
done

# AFGHANISTAN IPv6
for ZONE in $(wget --quiet --no-check-certificate -O - https://ipdeny.com/ipv6/ipaddresses/aggregated/af-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv6 "$ZONE"
done

# ALBANIA IPv6
for ZONE in $(wget --quiet --no-check-certificate -O - https://ipdeny.com/ipv6/ipaddresses/aggregated/al-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv6 "$ZONE"
done

# ALGERIA IPv6
for ZONE in $(wget --quiet --no-check-certificate -O - https://ipdeny.com/ipv6/ipaddresses/aggregated/dz-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv6 "$ZONE"
done

# ANDORRA IPv6
for ZONE in $(wget --quiet --no-check-certificate -O - https://ipdeny.com/ipv6/ipaddresses/aggregated/ad-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv6 "$ZONE"
done

# ANGOLA IPv6
for ZONE in $(wget --quiet --no-check-certificate -O - https://ipdeny.com/ipv6/ipaddresses/aggregated/ao-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv6 "$ZONE"
done

# ARMENIA IPv6
for ZONE in $(wget --quiet --no-check-certificate -O - https://ipdeny.com/ipv6/ipaddresses/aggregated/am-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv6 "$ZONE"
done

# AUSTRALIA IPv6
for ZONE in $(wget --quiet --no-check-certificate -O - https://ipdeny.com/ipv6/ipaddresses/aggregated/au-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv6 "$ZONE"
done

# AZERBAIJAN IPv6
for ZONE in $(wget --quiet --no-check-certificate -O - https://ipdeny.com/ipv6/ipaddresses/aggregated/az-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv6 "$ZONE"
done

# BANGLADESH IPv6
for ZONE in $(wget --quiet --no-check-certificate -O - https://ipdeny.com/ipv6/ipaddresses/aggregated/bd-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv6 "$ZONE"
done

# BELARUS IPv6
for ZONE in $(wget --quiet --no-check-certificate -O - https://ipdeny.com/ipv6/ipaddresses/aggregated/by-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv6 "$ZONE"
done

# BRAZIL IPv6
for ZONE in $(wget --quiet --no-check-certificate -O - https://ipdeny.com/ipv6/ipaddresses/aggregated/br-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv6 "$ZONE"
done

# BULGARIA IPv6
for ZONE in $(wget --quiet --no-check-certificate -O - https://ipdeny.com/ipv6/ipaddresses/aggregated/bg-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv6 "$ZONE"
done

# CAMBODIA IPv6
for ZONE in $(wget --quiet --no-check-certificate -O - https://ipdeny.com/ipv6/ipaddresses/aggregated/kh-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv6 "$ZONE"
done

# CAYMAN ISLANDS IPv6
for ZONE in $(wget --quiet --no-check-certificate -O - https://ipdeny.com/ipv6/ipaddresses/aggregated/ky-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv6 "$ZONE"
done

# CENTRAL AFRICAN REPUBLIC IPv6
for ZONE in $(wget --quiet --no-check-certificate -O - https://ipdeny.com/ipv6/ipaddresses/aggregated/cf-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv6 "$ZONE"
done

# CHAD IPv6
for ZONE in $(wget --quiet --no-check-certificate -O - https://ipdeny.com/ipv6/ipaddresses/aggregated/td-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv6 "$ZONE"
done

#CHILE IPv6
for ZONE in $(wget --quiet --no-check-certificate -O - https://ipdeny.com/ipv6/ipaddresses/aggregated/cl-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv6 "$ZONE"
done

# COLOMBIA IPv6
for ZONE in $(wget --quiet --no-check-certificate -O - https://ipdeny.com/ipv6/ipaddresses/aggregated/co-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv6 "$ZONE"
done

# CONGO IPv6
for ZONE in $(wget --quiet --no-check-certificate -O - https://ipdeny.com/ipv6/ipaddresses/aggregated/cg-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv6 "$ZONE"
done

# COSTA RICA IPv6
for ZONE in $(wget --quiet --no-check-certificate -O - https://ipdeny.com/ipv6/ipaddresses/aggregated/cr-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv6 "$ZONE"
done

# COTE D'IVOIRE IPv6
for ZONE in $(wget --quiet --no-check-certificate -O - https://ipdeny.com/ipv6/ipaddresses/aggregated/ci-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv6 "$ZONE"
done

# CUBA IPv6
for ZONE in $(wget --quiet --no-check-certificate -O - https://ipdeny.com/ipv6/ipaddresses/aggregated/cu-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv6 "$ZONE"
done

# DJIBOUTI IPv6
for ZONE in $(wget --quiet --no-check-certificate -O - https://ipdeny.com/ipv6/ipaddresses/aggregated/dj-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv6 "$ZONE"
done

# ECUADOR IPv6
for ZONE in $(wget --quiet --no-check-certificate -O - https://ipdeny.com/ipv6/ipaddresses/aggregated/ec-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv6 "$ZONE"
done

# EGYPT IPv6
for ZONE in $(wget --quiet --no-check-certificate -O - https://ipdeny.com/ipv6/ipaddresses/aggregated/eg-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv6 "$ZONE"
done

# EL SALVADOR IPv6
for ZONE in $(wget --quiet --no-check-certificate -O - https://ipdeny.com/ipv6/ipaddresses/aggregated/sv-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv6 "$ZONE"
done

# ETHIOPIA IPv6
for ZONE in $(wget --quiet --no-check-certificate -O - https://ipdeny.com/ipv6/ipaddresses/aggregated/et-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv6 "$ZONE"
done

# FIJI IPv6
for ZONE in $(wget --quiet --no-check-certificate -O - https://ipdeny.com/ipv6/ipaddresses/aggregated/fj-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv6 "$ZONE"
done

# GABON IPv6
for ZONE in $(wget --quiet --no-check-certificate -O - https://ipdeny.com/ipv6/ipaddresses/aggregated/ga-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv6 "$ZONE"
done

# GAMBIA IPv6
for ZONE in $(wget --quiet --no-check-certificate -O - https://ipdeny.com/ipv6/ipaddresses/aggregated/gm-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv6 "$ZONE"
done

# GHANA IPv6
for ZONE in $(wget --quiet --no-check-certificate -O - https://ipdeny.com/ipv6/ipaddresses/aggregated/gh-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv6 "$ZONE"
done

# GUATEMALA IPv6
for ZONE in $(wget --quiet --no-check-certificate -O - https://ipdeny.com/ipv6/ipaddresses/aggregated/gt-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv6 "$ZONE"
done

# HONDURAS IPv6
for ZONE in $(wget --quiet --no-check-certificate -O - https://ipdeny.com/ipv6/ipaddresses/aggregated/hn-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv6 "$ZONE"
done

# HONG KONG IPv6
for ZONE in $(wget --quiet --no-check-certificate -O - https://ipdeny.com/ipv6/ipaddresses/aggregated/hk-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv6 "$ZONE"
done

# INDONESIA IPv6
for ZONE in $(wget --quiet --no-check-certificate -O - https://ipdeny.com/ipv6/ipaddresses/aggregated/id-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv6 "$ZONE"
done

# IRAN, ISLAMIC REPUBLIC IPv6
for ZONE in $(wget --quiet --no-check-certificate -O - https://ipdeny.com/ipv6/ipaddresses/aggregated/ir-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv6 "$ZONE"
done

# IRAQ IPv6
for ZONE in $(wget --quiet --no-check-certificate -O - https://ipdeny.com/ipv6/ipaddresses/aggregated/iq-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv6 "$ZONE"
done

# ISRAEL IPv6
for ZONE in $(wget --quiet --no-check-certificate -O - https://ipdeny.com/ipv6/ipaddresses/aggregated/il-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv6 "$ZONE"
done

# JORDAN IPv6
for ZONE in $(wget --quiet --no-check-certificate -O - https://ipdeny.com/ipv6/ipaddresses/aggregated/jo-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv6 "$ZONE"
done

# KAZAKHSTAN IPv6
for ZONE in $(wget --quiet --no-check-certificate -O - https://ipdeny.com/ipv6/ipaddresses/aggregated/kz-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv6 "$ZONE"
done

# KENYA IPv6
for ZONE in $(wget --quiet --no-check-certificate -O - https://ipdeny.com/ipv6/ipaddresses/aggregated/ke-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv6 "$ZONE"
done

# KOREA, DEMOCRATIC PEOPLE'S REPUBLIC OF IPv6
for ZONE in $(wget --quiet --no-check-certificate -O - https://ipdeny.com/ipv6/ipaddresses/aggregated/kp-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv6 "$ZONE"
done

# KOREA, REPUBLIC OF IPv6
for ZONE in $(wget --quiet --no-check-certificate -O - https://ipdeny.com/ipv6/ipaddresses/aggregated/kr-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv6 "$ZONE"
done

# KUWAIT IPv6
for ZONE in $(wget --quiet --no-check-certificate -O - https://ipdeny.com/ipv6/ipaddresses/aggregated/kw-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv6 "$ZONE"
done

# KYRGYZSTAN IPv6
for ZONE in $(wget --quiet --no-check-certificate -O - https://ipdeny.com/ipv6/ipaddresses/aggregated/kg-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv6 "$ZONE"
done

# SINGAPORE IPv6
for ZONE in $(wget --quiet --no-check-certificate -O - https://ipdeny.com/ipv6/ipaddresses/aggregated/sg-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv6 "$ZONE"
done

# LAO PEOPLE'S DEMOCRATIC REPUBLIC IPv6
for ZONE in $(wget --quiet --no-check-certificate -O - https://ipdeny.com/ipv6/ipaddresses/aggregated/la-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv6 "$ZONE"
done

# LEBANON IPv6
for ZONE in $(wget --quiet --no-check-certificate -O - https://ipdeny.com/ipv6/ipaddresses/aggregated/lb-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv6 "$ZONE"
done

# LIBYAN ARAB JAMAHIRIYA IPv6
for ZONE in $(wget --quiet --no-check-certificate -O - https://ipdeny.com/ipv6/ipaddresses/aggregated/ly-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv6 "$ZONE"
done

# MADAGASCAR IPv6
for ZONE in $(wget --quiet --no-check-certificate -O - https://ipdeny.com/ipv6/ipaddresses/aggregated/mg-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv6 "$ZONE"
done

# MALAYSIA IPv6
for ZONE in $(wget --quiet --no-check-certificate -O - https://ipdeny.com/ipv6/ipaddresses/aggregated/my-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv6 "$ZONE"
done

# MEXICO IPv6
for ZONE in $(wget --quiet --no-check-certificate -O - https://ipdeny.com/ipv6/ipaddresses/aggregated/mx-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv6 "$ZONE"
done

# MOLDOVA, REPUBLIC OF IPv6
for ZONE in $(wget --quiet --no-check-certificate -O - https://ipdeny.com/ipv6/ipaddresses/aggregated/md-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv6 "$ZONE"
done

# MONGOLIA IPv6
for ZONE in $(wget --quiet --no-check-certificate -O - https://ipdeny.com/ipv6/ipaddresses/aggregated/mn-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv6 "$ZONE"
done

# MYANMAR IPv6
for ZONE in $(wget --quiet --no-check-certificate -O - https://ipdeny.com/ipv6/ipaddresses/aggregated/mm-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv6 "$ZONE"
done

# NEW ZEALAND IPv6
for ZONE in $(wget --quiet --no-check-certificate -O - https://ipdeny.com/ipv6/ipaddresses/aggregated/nz-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv6 "$ZONE"
done

# OMAN IPv6
for ZONE in $(wget --quiet --no-check-certificate -O - https://ipdeny.com/ipv6/ipaddresses/aggregated/om-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv6 "$ZONE"
done

# PAKISTAN IPv6
for ZONE in $(wget --quiet --no-check-certificate -O - https://ipdeny.com/ipv6/ipaddresses/aggregated/pk-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv6 "$ZONE"
done

# PALESTINIAN TERRITORY, OCCUPIED
for ZONE in $(wget --quiet --no-check-certificate -O - https://ipdeny.com/ipv6/ipaddresses/aggregated/ps-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv6 "$ZONE"
done

# PANAMA IPv6
for ZONE in $(wget --quiet --no-check-certificate -O - https://ipdeny.com/ipv6/ipaddresses/aggregated/pa-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv6 "$ZONE"
done

# PAPUA NEW GUINEA IPv6
for ZONE in $(wget --quiet --no-check-certificate -O - https://ipdeny.com/ipv6/ipaddresses/aggregated/pg-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv6 "$ZONE"
done

# PARAGUAY IPv6
for ZONE in $(wget --quiet --no-check-certificate -O - https://ipdeny.com/ipv6/ipaddresses/aggregated/py-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv6 "$ZONE"
done

# PERU IPv6
for ZONE in $(wget --quiet --no-check-certificate -O - https://ipdeny.com/ipv6/ipaddresses/aggregated/pe-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv6 "$ZONE"
done

# PHILIPPINES IPv6
for ZONE in $(wget --quiet --no-check-certificate -O - https://ipdeny.com/ipv6/ipaddresses/aggregated/ph-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv6 "$ZONE"
done

# PUERTO RICO IPv6
for ZONE in $(wget --quiet --no-check-certificate -O - https://ipdeny.com/ipv6/ipaddresses/aggregated/pr-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv6 "$ZONE"
done

# QATAR IPv6
for ZONE in $(wget --quiet --no-check-certificate -O - https://ipdeny.com/ipv6/ipaddresses/aggregated/qa-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv6 "$ZONE"
done

# SAUDI ARABIA IPv6
for ZONE in $(wget --quiet --no-check-certificate -O - https://ipdeny.com/ipv6/ipaddresses/aggregated/sa-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv6 "$ZONE"
done

# SEYCHELLES IPv6
for ZONE in $(wget --quiet --no-check-certificate -O - https://ipdeny.com/ipv6/ipaddresses/aggregated/sc-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv6 "$ZONE"
done

# SOUTH AFRICA IPv6
for ZONE in $(wget --quiet --no-check-certificate -O - https://ipdeny.com/ipv6/ipaddresses/aggregated/za-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv6 "$ZONE"
done

# SYRIAN ARAB REPUBLIC IPv6
for ZONE in $(wget --quiet --no-check-certificate -O - https://ipdeny.com/ipv6/ipaddresses/aggregated/sy-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv6 "$ZONE"
done

# TAIWAN IPv6
for ZONE in $(wget --quiet --no-check-certificate -O - https://ipdeny.com/ipv6/ipaddresses/aggregated/tw-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv6 "$ZONE"
done

# TAJIKISTAN IPv6
for ZONE in $(wget --quiet --no-check-certificate -O - https://ipdeny.com/ipv6/ipaddresses/aggregated/tj-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv6 "$ZONE"
done

# THAILAND IPv6
for ZONE in $(wget --quiet --no-check-certificate -O - https://ipdeny.com/ipv6/ipaddresses/aggregated/th-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv6 "$ZONE"
done

# UNITED ARAB EMIRATES IPv6
for ZONE in $(wget --quiet --no-check-certificate -O - https://ipdeny.com/ipv6/ipaddresses/aggregated/ae-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv6 "$ZONE"
done

# YEMEN IPv6
for ZONE in $(wget --quiet --no-check-certificate -O - https://ipdeny.com/ipv6/ipaddresses/aggregated/ye-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv6 "$ZONE"
done

# VIET NAM  IPv6
for ZONE in $(wget --quiet --no-check-certificate -O - https://ipdeny.com/ipv6/ipaddresses/aggregated/vn-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv6 "$ZONE"
done

# UZBEKISTAN IPv6
for ZONE in $(wget --quiet --no-check-certificate -O - https://ipdeny.com/ipv6/ipaddresses/aggregated/uz-aggregated.zone)
do /sbin/ipset --add blocked-countries-ipv6 "$ZONE"
done
###############


# Flush existing FireHOL rules
/sbin/ipset flush firehol

# FireHOL ‘level 1’ blacklist
for ZONE in $(wget --quiet -O - https://raw.githubusercontent.com/ktsaou/blocklist-ipsets/master/firehol_level1.netset | sed '/#/d')
do /sbin/ipset --add firehol "$ZONE"
done
