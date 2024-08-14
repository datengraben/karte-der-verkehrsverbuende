[out:json][timeout:25];

area["ISO3166-1"="DE"][type=boundary];
wr[boundary=public_transport][type=boundary](area);

out geom;
