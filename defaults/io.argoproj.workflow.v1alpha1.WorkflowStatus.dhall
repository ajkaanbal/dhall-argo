{ compressedNodes = None Text
, conditions =
    None (List ./../types/io.argoproj.workflow.v1alpha1.Condition.dhall)
, estimatedDuration = None Natural
, finishedAt = None ./../types/io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall
, message = None Text
, nodes = None (List { mapKey : Text, mapValue : Text })
, offloadNodeStatusVersion = None Text
, outputs = None ./../types/io.argoproj.workflow.v1alpha1.Outputs.dhall
, persistentVolumeClaims =
    None (List ./../types/io.k8s.api.core.v1.Volume.dhall)
, phase = None Text
, progress = None Text
, resourcesDuration = None (List { mapKey : Text, mapValue : Text })
, startedAt = None ./../types/io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall
, storedTemplates = None (List { mapKey : Text, mapValue : Text })
, storedWorkflowTemplateSpec =
    None ./../types/io.argoproj.workflow.v1alpha1.WorkflowSpec.dhall
, synchronization =
    None ./../types/io.argoproj.workflow.v1alpha1.SynchronizationStatus.dhall
}
