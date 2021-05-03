{ compressedNodes : Optional Text
, conditions :
    Optional
      ( List
          ./io.argoproj.workflow.v1alpha1.Condition.dhall sha256:e3933ea164f53fa27da9cd1ba9018008e69b0b5a5790e09780d10109080319fd
      )
, estimatedDuration : Optional Natural
, finishedAt :
    Optional
      ./io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall sha256:b9c75dfe7b1571f8b606d709a1103d67f86f16e04e63aa0de9856cd00904d4a2
, message : Optional Text
, nodes : Optional (List { mapKey : Text, mapValue : Text })
, offloadNodeStatusVersion : Optional Text
, outputs :
    Optional
      ./io.argoproj.workflow.v1alpha1.Outputs.dhall sha256:1a44476490d4a15ae350a67c9e2b2a8dd391c38d8e4d44ff64663aec7e13b2da
, persistentVolumeClaims :
    Optional
      ( List
          ./io.k8s.api.core.v1.Volume.dhall sha256:534bc08f5a965b6f4283150bec676c7eebbb18f5953c21a827dc1097aa1c0178
      )
, phase : Optional Text
, progress : Optional Text
, resourcesDuration : Optional (List { mapKey : Text, mapValue : Text })
, startedAt :
    Optional
      ./io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall sha256:b9c75dfe7b1571f8b606d709a1103d67f86f16e04e63aa0de9856cd00904d4a2
, storedTemplates : Optional (List { mapKey : Text, mapValue : Text })
, storedWorkflowTemplateSpec :
    Optional
      ./io.argoproj.workflow.v1alpha1.WorkflowSpec.dhall sha256:09d22c6fd0328807bf7ae20f57ba5a8232d03ecd75a0f4b3e36e6346ce21a485
, synchronization :
    Optional
      ./io.argoproj.workflow.v1alpha1.SynchronizationStatus.dhall sha256:626c377c2a486a2b55216f9dc5e1fe8bcd9b53ec0dd8ee571f2f38aa6690c9c6
}
