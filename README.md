# Graf DB

## Summary

Pre-configured Grafana sqllite config database, designed to be used in the Prometheus community catalog entry for Rancher. 
This container is designed to be used as a data container, and be accessed through `volumes_from` from a Grafana 3.0.1 or above instance.

Dashboards are present in the DB, exports of those dashboards have also been included in this Repo.

## Further Info

The graf-db container can be found on the docker hub [here](https://hub.docker.com/r/infinityworks/graf-db/)
The catalog entry is in the community catalog, available [here](https://github.com/rancher/community-catalog)
Additional information can be found on the [guide](https://github.com/infinityworks/Guide_Rancher_Monitoring)

## Metadata
[![](https://images.microbadger.com/badges/image/infinityworks/graf-db.svg)](http://microbadger.com/images/infinityworks/graf-db "Get your own image badge on microbadger.com") [![](https://images.microbadger.com/badges/version/infinityworks/graf-db.svg)](http://microbadger.com/images/infinityworks/graf-db "Get your own version badge on microbadger.com")
