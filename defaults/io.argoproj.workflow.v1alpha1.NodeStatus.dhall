{ boundaryID = None Text
, children = None (List Text)
, daemoned = None Bool
, displayName = None Text
, estimatedDuration = None Natural
, finishedAt = None ./../types/io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall
, hostNodeName = None Text
, inputs = None ./../types/io.argoproj.workflow.v1alpha1.Inputs.dhall
, memoizationStatus =
    None ./../types/io.argoproj.workflow.v1alpha1.MemoizationStatus.dhall
, message = None Text
, outboundNodes = None (List Text)
, outputs = None ./../types/io.argoproj.workflow.v1alpha1.Outputs.dhall
, phase = None Text
, podIP = None Text
, progress = None Text
, resourcesDuration = None (List { mapKey : Text, mapValue : Text })
, startedAt = None ./../types/io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall
, storedTemplateID = None Text
, synchronizationStatus =
    None
      ./../types/io.argoproj.workflow.v1alpha1.NodeSynchronizationStatus.dhall
, templateName = None Text
, templateRef = None ./../types/io.argoproj.workflow.v1alpha1.TemplateRef.dhall
, templateScope = None Text
, workflowTemplateName = None Text
}
