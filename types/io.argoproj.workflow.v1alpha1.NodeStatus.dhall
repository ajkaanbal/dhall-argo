{ id : Text
, name : Text
, type : Text
, boundaryID : Optional Text
, children : Optional (List Text)
, daemoned : Optional Bool
, displayName : Optional Text
, finishedAt :
    Optional
      ./io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall sha256:b9c75dfe7b1571f8b606d709a1103d67f86f16e04e63aa0de9856cd00904d4a2
, hostNodeName : Optional Text
, inputs :
    Optional
      ./io.argoproj.workflow.v1alpha1.Inputs.dhall sha256:71dc5d3ee4c60b33e5156b59097682af2abbed6baa81a7e4255e6ba7b1b1bac7
, memoizationStatus :
    Optional
      ./io.argoproj.workflow.v1alpha1.MemoizationStatus.dhall sha256:c55fceccece76654504fca676bc1b231a338f0004cbdebd9de7ae38aeb7d760d
, message : Optional Text
, outboundNodes : Optional (List Text)
, outputs :
    Optional
      ./io.argoproj.workflow.v1alpha1.Outputs.dhall sha256:ea2ff8d52cf773c2acadfecc3f41e35927782874299e0834baa8797da5b72303
, phase : Optional Text
, podIP : Optional Text
, resourcesDuration : Optional (List { mapKey : Text, mapValue : Text })
, startedAt :
    Optional
      ./io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall sha256:b9c75dfe7b1571f8b606d709a1103d67f86f16e04e63aa0de9856cd00904d4a2
, storedTemplateID : Optional Text
, synchronizationStatus :
    Optional
      ./io.argoproj.workflow.v1alpha1.NodeSynchronizationStatus.dhall sha256:827484323872051abf9bf30049f0ee543865b419daa0c01a74314975a2c4a05e
, templateName : Optional Text
, templateRef :
    Optional
      ./io.argoproj.workflow.v1alpha1.TemplateRef.dhall sha256:7e9968539a9c7cf27a0ecb46588d8a02fb606f7ad65fb6d413f2f1044c3701c5
, templateScope : Optional Text
, workflowTemplateName : Optional Text
}
