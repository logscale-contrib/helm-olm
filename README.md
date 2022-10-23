# helm-olm-crds

This chart is a fork of the unpublished offical chart located https://github.com/operator-framework/operator-lifecycle-manager/tree/master/deploy/chart

* Use the app version from Chart.yaml to pin a version
* Use image pull policy IfNotPresent
* Condition monitoring resources on the CRD being present to allow for a boot strap
