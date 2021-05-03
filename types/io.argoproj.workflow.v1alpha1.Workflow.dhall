{ apiVersion : Text
, kind : Text
, metadata :
    ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall sha256:f9bd9acb6fbfb26b6484870f1d07fa85535bd6e55e790181e89dcc64d63e7bfe
, spec :
    ./io.argoproj.workflow.v1alpha1.WorkflowSpec.dhall sha256:09d22c6fd0328807bf7ae20f57ba5a8232d03ecd75a0f4b3e36e6346ce21a485
, status :
    Optional
      ./io.argoproj.workflow.v1alpha1.WorkflowStatus.dhall sha256:7f0be6e92f6272441fe47ebe607292a0b9a61801baada89a125c86573d8ff26f
}
