{ apiVersion : Text
, kind : Text
, metadata :
    ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall sha256:f9bd9acb6fbfb26b6484870f1d07fa85535bd6e55e790181e89dcc64d63e7bfe
, spec :
    ./io.argoproj.workflow.v1alpha1.CronWorkflowSpec.dhall sha256:d96b922cfd43686124f6f355724e679f510c62030f1eb6ddba32608b9cdb6449
, status :
    Optional
      ./io.argoproj.workflow.v1alpha1.CronWorkflowStatus.dhall sha256:ccb0fa41061f1164012a747f16e489528c478405c7a4e799738044e3fbca0631
}
