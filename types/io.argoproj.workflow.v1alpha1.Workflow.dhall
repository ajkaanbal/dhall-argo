{ apiVersion : Text
, kind : Text
, metadata :
    ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall sha256:50d13d853561c19a0ec12bee2b0a60426e403d15642745bf31bd89214a63a636
, spec :
    ./io.argoproj.workflow.v1alpha1.WorkflowSpec.dhall sha256:eebadad8a0a55a2a0658306cec2b20216d52440b6e7ade5c4eac3561a6a54aa7
, status :
    Optional
      ./io.argoproj.workflow.v1alpha1.WorkflowStatus.dhall sha256:df1324b48b54238888f90fe714c676d62694b02de378c15bc54539f1a5ad2ac8
}
