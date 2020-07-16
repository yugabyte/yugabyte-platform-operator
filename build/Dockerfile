FROM quay.io/operator-framework/helm-operator:v0.16.0 as operator

LABEL name="Operator for Yugabyte Platform" \
      maintainer="dev-admin-cloud@yugabyte.com" \
      vendor="Yugabyte Inc" \
      release="1" \
      version="2.1.8" \
      summary="Container image for Yugabyte Platform operator" \
      description="Operator for Yugabyte Platform makes it easy to deploy and upgrade Yugabyte platform on kubernetes environment"

COPY watches.yaml ${HOME}/watches.yaml
COPY helm-charts/ ${HOME}/helm-charts/

FROM operator as final-image
COPY licenses /licenses