{ apiVersion : Text
, kind : Text
, metadata :
    ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall sha256:50d13d853561c19a0ec12bee2b0a60426e403d15642745bf31bd89214a63a636
, spec :
    ./io.argoproj.workflow.v1alpha1.CronWorkflowSpec.dhall sha256:0dd1f8b20af2c0b6a5b635d1e833c31090b920d83ce6beb210fb956c3b06aec4
, status :
    Optional
      ./io.argoproj.workflow.v1alpha1.CronWorkflowStatus.dhall sha256:ccb0fa41061f1164012a747f16e489528c478405c7a4e799738044e3fbca0631
}
