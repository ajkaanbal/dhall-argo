{ activeDeadlineSeconds : Optional Natural
, affinity :
    Optional
      ./io.k8s.api.core.v1.Affinity.dhall sha256:6221fdff507444ae05790364baa0be18eca18f7a8ba826672c66702a5d12e256
, arguments :
    Optional
      ./io.argoproj.workflow.v1alpha1.Arguments.dhall sha256:8bba1fbd5e4c1b8d43ebc95dd5e8140863e778cdc4df49448a21a8d6e743ec36
, artifactRepositoryRef :
    Optional
      ./io.argoproj.workflow.v1alpha1.ArtifactRepositoryRef.dhall sha256:4f0cc648b24c9231e6073099614c0c015e211033ff6df852b5d936fb9db1e68a
, automountServiceAccountToken : Optional Bool
, dnsConfig :
    Optional
      ./io.k8s.api.core.v1.PodDNSConfig.dhall sha256:20fbee72ae47d13233a8bc75a5e701f9cb1ba6fbc60ce66378fab02c38f3a05b
, dnsPolicy : Optional Text
, entrypoint : Optional Text
, executor :
    Optional
      ./io.argoproj.workflow.v1alpha1.ExecutorConfig.dhall sha256:f21ccffa28bc12f59ea63a5f11aff530537fa234082334ec67fad1fa7fd2d9d0
, hostAliases :
    Optional
      ( List
          ./io.k8s.api.core.v1.HostAlias.dhall sha256:c7383b6bdc4212f9b4e47a91944e529a10bdfe8334143944e32bc56c4ccc2e0f
      )
, hostNetwork : Optional Bool
, imagePullSecrets :
    Optional
      ( List
          ./io.k8s.api.core.v1.LocalObjectReference.dhall sha256:30bd7e61dae821a9532f640611a37bbebac3dc2ba02b82298a5c295280f1501f
      )
, metrics :
    Optional
      ./io.argoproj.workflow.v1alpha1.Metrics.dhall sha256:f939bf6487bae49cf649d222426e9c1c2f678fd5bad0c2561f9b530e5b88d54f
, nodeSelector : Optional (List { mapKey : Text, mapValue : Text })
, onExit : Optional Text
, parallelism : Optional Natural
, podDisruptionBudget :
    Optional
      ./io.k8s.api.policy.v1beta1.PodDisruptionBudgetSpec.dhall sha256:53f9b578d549b8848742adc71d9ef74f223052d720ca32c5f631ae6af07ae702
, podGC :
    Optional
      ./io.argoproj.workflow.v1alpha1.PodGC.dhall sha256:1e05604931635e666adcb37b618bc56647418bd55ed3120180fa441e3b5f3981
, podPriority : Optional Natural
, podPriorityClassName : Optional Text
, podSpecPatch : Optional Text
, priority : Optional Natural
, retryStrategy :
    Optional
      ./io.argoproj.workflow.v1alpha1.RetryStrategy.dhall sha256:4b2c57ab289a240492880839815c6fe3998040ed0705016715445aa5ec863568
, schedulerName : Optional Text
, securityContext :
    Optional
      ./io.k8s.api.core.v1.PodSecurityContext.dhall sha256:266714c96d31957e667882df9886f055d7be546c7296177636acbb291f4556ac
, serviceAccountName : Optional Text
, shutdown : Optional Text
, suspend : Optional Bool
, synchronization :
    Optional
      ./io.argoproj.workflow.v1alpha1.Synchronization.dhall sha256:5e58ba2bbfba8a8e3123a0de6e097d94c4ad30fefb7cc2e9e6c6c84781fbe19f
, templates :
    Optional
      ( List
          ./io.argoproj.workflow.v1alpha1.Template.dhall sha256:273e5f67d02e1ddc445dec499eb6c9e31ecc4edbe2dbeae19be3ca229a60c6be
      )
, tolerations :
    Optional
      ( List
          ./io.k8s.api.core.v1.Toleration.dhall sha256:311a6571242358d7b210631d506dc09e89671c2012bee5799c05f0a2c0024d71
      )
, ttlSecondsAfterFinished : Optional Natural
, ttlStrategy :
    Optional
      ./io.argoproj.workflow.v1alpha1.TTLStrategy.dhall sha256:07e39a8136adbefca3a43217fa9281216dffc98428fb4cd022d6f125efc7f531
, volumeClaimGC :
    Optional
      ./io.argoproj.workflow.v1alpha1.VolumeClaimGC.dhall sha256:1e05604931635e666adcb37b618bc56647418bd55ed3120180fa441e3b5f3981
, volumeClaimTemplates :
    Optional
      ( List
          ./io.k8s.api.core.v1.PersistentVolumeClaim.dhall sha256:c0b22f68b129647faeda39a8643944b09c19c9e6cab8daf33a8d1076511a2462
      )
, volumes :
    Optional
      ( List
          ./io.k8s.api.core.v1.Volume.dhall sha256:534bc08f5a965b6f4283150bec676c7eebbb18f5953c21a827dc1097aa1c0178
      )
, workflowMetadata :
    Optional
      ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall sha256:f9bd9acb6fbfb26b6484870f1d07fa85535bd6e55e790181e89dcc64d63e7bfe
, workflowTemplateRef :
    Optional
      ./io.argoproj.workflow.v1alpha1.WorkflowTemplateRef.dhall sha256:bb0acc4a454df6b5d04a81672b1bd12d14153a6cb8cead1d6e127df40b1627a2
}
