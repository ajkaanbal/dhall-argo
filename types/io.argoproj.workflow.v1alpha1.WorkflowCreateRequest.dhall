{ createOptions :
    Optional ./io.k8s.apimachinery.pkg.apis.meta.v1.CreateOptions.dhall
, instanceID : Optional Text
, namespace : Optional Text
, serverDryRun : Optional Bool
, workflow : Optional ./io.argoproj.workflow.v1alpha1.Workflow.dhall
}
