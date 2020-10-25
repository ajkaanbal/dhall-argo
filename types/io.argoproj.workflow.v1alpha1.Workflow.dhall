{ apiVersion : Text
, kind : Text
, metadata : ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, spec : ./io.argoproj.workflow.v1alpha1.WorkflowSpec.dhall
, status : Optional ./io.argoproj.workflow.v1alpha1.WorkflowStatus.dhall
}
