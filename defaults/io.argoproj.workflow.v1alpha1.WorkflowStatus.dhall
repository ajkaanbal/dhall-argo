{ artifactRepositoryRef =
    None
      ./../types/io.argoproj.workflow.v1alpha1.ArtifactRepositoryRefStatus.dhall sha256:733deba38783eeae513b37498183e9368e61c0307135c15dc9e4a0c3afe5b312
, compressedNodes = None Text
, conditions =
    None
      ( List
          ./../types/io.argoproj.workflow.v1alpha1.Condition.dhall sha256:e3933ea164f53fa27da9cd1ba9018008e69b0b5a5790e09780d10109080319fd
      )
, estimatedDuration = None Integer
, finishedAt =
    None
      ./../types/io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall sha256:b9c75dfe7b1571f8b606d709a1103d67f86f16e04e63aa0de9856cd00904d4a2
, message = None Text
, nodes = None (List { mapKey : Text, mapValue : Text })
, offloadNodeStatusVersion = None Text
, outputs =
    None
      ./../types/io.argoproj.workflow.v1alpha1.Outputs.dhall sha256:dc55842ef79f40d2d90bb7745a997a74abafbe117a761dd313605e2be41eb375
, persistentVolumeClaims =
    None
      ( List
          ./../types/io.k8s.api.core.v1.Volume.dhall sha256:aa2b222238a29017213aabfe42fa65f41b8d1301bc48e4a06ff1cc0cc3be7149
      )
, phase = None Text
, progress = None Text
, resourcesDuration = None (List { mapKey : Text, mapValue : Text })
, startedAt =
    None
      ./../types/io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall sha256:b9c75dfe7b1571f8b606d709a1103d67f86f16e04e63aa0de9856cd00904d4a2
, storedTemplates = None (List { mapKey : Text, mapValue : Text })
, storedWorkflowTemplateSpec =
    None
      ./../types/io.argoproj.workflow.v1alpha1.WorkflowSpec.dhall sha256:eebadad8a0a55a2a0658306cec2b20216d52440b6e7ade5c4eac3561a6a54aa7
, synchronization =
    None
      ./../types/io.argoproj.workflow.v1alpha1.SynchronizationStatus.dhall sha256:626c377c2a486a2b55216f9dc5e1fe8bcd9b53ec0dd8ee571f2f38aa6690c9c6
}
