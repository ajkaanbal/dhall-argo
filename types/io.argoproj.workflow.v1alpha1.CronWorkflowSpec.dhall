{ schedule : Text
, workflowSpec :
    ./io.argoproj.workflow.v1alpha1.WorkflowSpec.dhall sha256:09d22c6fd0328807bf7ae20f57ba5a8232d03ecd75a0f4b3e36e6346ce21a485
, concurrencyPolicy : Optional Text
, failedJobsHistoryLimit : Optional Natural
, startingDeadlineSeconds : Optional Natural
, successfulJobsHistoryLimit : Optional Natural
, suspend : Optional Bool
, timezone : Optional Text
, workflowMetadata :
    Optional
      ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall sha256:f9bd9acb6fbfb26b6484870f1d07fa85535bd6e55e790181e89dcc64d63e7bfe
}
