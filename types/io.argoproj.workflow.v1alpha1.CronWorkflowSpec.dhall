{ schedule : Text
, workflowSpec : ./io.argoproj.workflow.v1alpha1.WorkflowSpec.dhall
, concurrencyPolicy : Optional Text
, failedJobsHistoryLimit : Optional Natural
, startingDeadlineSeconds : Optional Natural
, successfulJobsHistoryLimit : Optional Natural
, suspend : Optional Bool
, timezone : Optional Text
, workflowMetadata :
    Optional ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
}
