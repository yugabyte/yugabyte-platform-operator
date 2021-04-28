# Build the manager binary
FROM quay.io/operator-framework/helm-operator:v1.3.0

LABEL name="Yugabyte Platform Operator" \
      maintainer="oss-maintainers@yugabyte.com" \
      vendor="Yugabyte Inc" \
      release="1" \
      version="0.0.4" \
      summary="Container image for Yugabyte Platform operator" \
      description="Operator for Yugabyte Platform makes it easy to deploy and upgrade Yugabyte platform on kubernetes environment"

ENV HOME=/opt/helm
COPY watches.yaml ${HOME}/watches.yaml
COPY helm-charts  ${HOME}/helm-charts
WORKDIR ${HOME}

COPY licenses /licenses
