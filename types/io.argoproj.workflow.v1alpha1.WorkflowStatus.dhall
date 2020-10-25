{ compressedNodes : Optional Text
, conditions : Optional (List ./io.argoproj.workflow.v1alpha1.Condition.dhall)
, estimatedDuration : Optional Natural
, finishedAt : Optional ./io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall
, message : Optional Text
, nodes : Optional (List { mapKey : Text, mapValue : Text })
, offloadNodeStatusVersion : Optional Text
, outputs : Optional ./io.argoproj.workflow.v1alpha1.Outputs.dhall
, persistentVolumeClaims : Optional (List ./io.k8s.api.core.v1.Volume.dhall)
, phase : Optional Text
, progress : Optional Text
, resourcesDuration : Optional (List { mapKey : Text, mapValue : Text })
, startedAt : Optional ./io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall
, storedTemplates : Optional (List { mapKey : Text, mapValue : Text })
, storedWorkflowTemplateSpec :
    Optional ./io.argoproj.workflow.v1alpha1.WorkflowSpec.dhall
, synchronization :
    Optional ./io.argoproj.workflow.v1alpha1.SynchronizationStatus.dhall
}
