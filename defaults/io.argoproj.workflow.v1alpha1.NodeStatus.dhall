{ boundaryID = None Text
, children = None (List Text)
, daemoned = None Bool
, displayName = None Text
, estimatedDuration = None Natural
, finishedAt =
    None
      ./../types/io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall sha256:b9c75dfe7b1571f8b606d709a1103d67f86f16e04e63aa0de9856cd00904d4a2
, hostNodeName = None Text
, inputs =
    None
      ./../types/io.argoproj.workflow.v1alpha1.Inputs.dhall sha256:8bba1fbd5e4c1b8d43ebc95dd5e8140863e778cdc4df49448a21a8d6e743ec36
, memoizationStatus =
    None
      ./../types/io.argoproj.workflow.v1alpha1.MemoizationStatus.dhall sha256:c55fceccece76654504fca676bc1b231a338f0004cbdebd9de7ae38aeb7d760d
, message = None Text
, outboundNodes = None (List Text)
, outputs =
    None
      ./../types/io.argoproj.workflow.v1alpha1.Outputs.dhall sha256:1a44476490d4a15ae350a67c9e2b2a8dd391c38d8e4d44ff64663aec7e13b2da
, phase = None Text
, podIP = None Text
, progress = None Text
, resourcesDuration = None (List { mapKey : Text, mapValue : Text })
, startedAt =
    None
      ./../types/io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall sha256:b9c75dfe7b1571f8b606d709a1103d67f86f16e04e63aa0de9856cd00904d4a2
, storedTemplateID = None Text
, synchronizationStatus =
    None
      ./../types/io.argoproj.workflow.v1alpha1.NodeSynchronizationStatus.dhall sha256:827484323872051abf9bf30049f0ee543865b419daa0c01a74314975a2c4a05e
, templateName = None Text
, templateRef =
    None
      ./../types/io.argoproj.workflow.v1alpha1.TemplateRef.dhall sha256:7e9968539a9c7cf27a0ecb46588d8a02fb606f7ad65fb6d413f2f1044c3701c5
, templateScope = None Text
, workflowTemplateName = None Text
}
