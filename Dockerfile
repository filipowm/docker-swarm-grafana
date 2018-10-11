FROM grafana/grafana:5.3.0
# https://hub.docker.com/r/grafana/grafana/tags/

COPY provisioning /etc/grafana/provisioning/
COPY dashboards /etc/grafana/dashboards/

# follow: http://docs.grafana.org/installation/configuration
ENV GF_PATHS_PROVISIONING=/etc/grafana/provisioning/