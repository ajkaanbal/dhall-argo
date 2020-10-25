{ activeDeadlineSeconds : Optional Natural
, affinity :
    Optional
      ./io.k8s.api.core.v1.Affinity.dhall sha256:6221fdff507444ae05790364baa0be18eca18f7a8ba826672c66702a5d12e256
, arguments :
    Optional
      ./io.argoproj.workflow.v1alpha1.Arguments.dhall sha256:71dc5d3ee4c60b33e5156b59097682af2abbed6baa81a7e4255e6ba7b1b1bac7
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
      ./io.k8s.api.policy.v1beta1.PodDisruptionBudgetSpec.dhall sha256:f07f2c32e97e6c986514a645cbbbe5985f025debdda6f5ba3d4bd78c3d112b26
, podGC :
    Optional
      ./io.argoproj.workflow.v1alpha1.PodGC.dhall sha256:1e05604931635e666adcb37b618bc56647418bd55ed3120180fa441e3b5f3981
, podPriority : Optional Natural
, podPriorityClassName : Optional Text
, podSpecPatch : Optional Text
, priority : Optional Natural
, schedulerName : Optional Text
, securityContext :
    Optional
      ./io.k8s.api.core.v1.PodSecurityContext.dhall sha256:78cf9250da422d4d0e3f92be14863fe1ce101a57ba3b5a09e61b6df1e244307a
, serviceAccountName : Optional Text
, shutdown : Optional Text
, suspend : Optional Bool
, synchronization :
    Optional
      ./io.argoproj.workflow.v1alpha1.Synchronization.dhall sha256:5e58ba2bbfba8a8e3123a0de6e097d94c4ad30fefb7cc2e9e6c6c84781fbe19f
, templates :
    Optional
      ( List
          ./io.argoproj.workflow.v1alpha1.Template.dhall sha256:ab0ac2aedbea9636d8810dee5410b1b0209c689cafbf40136359599f9132b362
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
, volumeClaimTemplates :
    Optional
      ( List
          ./io.k8s.api.core.v1.PersistentVolumeClaim.dhall sha256:83fe01027c7540bf700a16fbfcd66d25fad6787d3a70e98d094a2529fec55536
      )
, volumes :
    Optional
      ( List
          ./io.k8s.api.core.v1.Volume.dhall sha256:534bc08f5a965b6f4283150bec676c7eebbb18f5953c21a827dc1097aa1c0178
      )
, workflowMetadata :
    Optional
      ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall sha256:b48645d2a085bc8b80e525eeada7ea84a9129c7a96d69ddf2f05f761e12a46d6
, workflowTemplateRef :
    Optional
      ./io.argoproj.workflow.v1alpha1.WorkflowTemplateRef.dhall sha256:bb0acc4a454df6b5d04a81672b1bd12d14153a6cb8cead1d6e127df40b1627a2
}
