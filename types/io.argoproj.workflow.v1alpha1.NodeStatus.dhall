{ id : Text
, name : Text
, type : Text
, boundaryID : Optional Text
, children : Optional (List Text)
, daemoned : Optional Bool
, displayName : Optional Text
, estimatedDuration : Optional Natural
, finishedAt : Optional ./io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall
, hostNodeName : Optional Text
, inputs : Optional ./io.argoproj.workflow.v1alpha1.Inputs.dhall
, memoizationStatus :
    Optional ./io.argoproj.workflow.v1alpha1.MemoizationStatus.dhall
, message : Optional Text
, outboundNodes : Optional (List Text)
, outputs : Optional ./io.argoproj.workflow.v1alpha1.Outputs.dhall
, phase : Optional Text
, podIP : Optional Text
, progress : Optional Text
, resourcesDuration : Optional (List { mapKey : Text, mapValue : Text })
, startedAt : Optional ./io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall
, storedTemplateID : Optional Text
, synchronizationStatus :
    Optional ./io.argoproj.workflow.v1alpha1.NodeSynchronizationStatus.dhall
, templateName : Optional Text
, templateRef : Optional ./io.argoproj.workflow.v1alpha1.TemplateRef.dhall
, templateScope : Optional Text
, workflowTemplateName : Optional Text
}
