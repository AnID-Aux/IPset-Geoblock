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
