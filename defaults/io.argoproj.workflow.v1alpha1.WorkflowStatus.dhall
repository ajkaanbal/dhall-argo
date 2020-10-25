{ compressedNodes = None Text
, conditions =
    None
      ( List
          ./../types/io.argoproj.workflow.v1alpha1.Condition.dhall sha256:e3933ea164f53fa27da9cd1ba9018008e69b0b5a5790e09780d10109080319fd
      )
, finishedAt =
    None
      ./../types/io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall sha256:b9c75dfe7b1571f8b606d709a1103d67f86f16e04e63aa0de9856cd00904d4a2
, message = None Text
, nodes = None (List { mapKey : Text, mapValue : Text })
, offloadNodeStatusVersion = None Text
, outputs =
    None
      ./../types/io.argoproj.workflow.v1alpha1.Outputs.dhall sha256:ea2ff8d52cf773c2acadfecc3f41e35927782874299e0834baa8797da5b72303
, persistentVolumeClaims =
    None
      ( List
          ./../types/io.k8s.api.core.v1.Volume.dhall sha256:534bc08f5a965b6f4283150bec676c7eebbb18f5953c21a827dc1097aa1c0178
      )
, phase = None Text
, resourcesDuration = None (List { mapKey : Text, mapValue : Text })
, startedAt =
    None
      ./../types/io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall sha256:b9c75dfe7b1571f8b606d709a1103d67f86f16e04e63aa0de9856cd00904d4a2
, storedTemplates = None (List { mapKey : Text, mapValue : Text })
, storedWorkflowTemplateSpec =
    None
      ./../types/io.argoproj.workflow.v1alpha1.WorkflowSpec.dhall sha256:05f66b76d369f93fcd030e319672ec65c508345e53de2041149884fcdc0ace8f
, synchronization =
    None
      ./../types/io.argoproj.workflow.v1alpha1.SynchronizationStatus.dhall sha256:626c377c2a486a2b55216f9dc5e1fe8bcd9b53ec0dd8ee571f2f38aa6690c9c6
}
