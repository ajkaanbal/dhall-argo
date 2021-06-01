{ activeDeadlineSeconds : Optional Integer
, affinity :
    Optional
      ./io.k8s.api.core.v1.Affinity.dhall sha256:bd97be75b0c9c603b8be60ab063f5ddfcc9088db0dde7d0cddb8ff227cdde90a
, arguments :
    Optional
      ./io.argoproj.workflow.v1alpha1.Arguments.dhall sha256:86bed7db5088e88d06415c299d33fc41e11f7cb627273f56f288f39f7c626cca
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
, parallelism : Optional Integer
, podDisruptionBudget :
    Optional
      ./io.k8s.api.policy.v1beta1.PodDisruptionBudgetSpec.dhall sha256:53f9b578d549b8848742adc71d9ef74f223052d720ca32c5f631ae6af07ae702
, podGC :
    Optional
      ./io.argoproj.workflow.v1alpha1.PodGC.dhall sha256:6894cbbafa1f4c09910e5eda2bf3ebf0379df18d042c0197e9a45ca9eb615729
, podMetadata :
    Optional
      ./io.argoproj.workflow.v1alpha1.Metadata.dhall sha256:f23d88affc672057700db0ed7c1181a6f1aba982d02b8fd42468eafd7351d611
, podPriority : Optional Integer
, podPriorityClassName : Optional Text
, podSpecPatch : Optional Text
, priority : Optional Integer
, retryStrategy :
    Optional
      ./io.argoproj.workflow.v1alpha1.RetryStrategy.dhall sha256:5fa987c83e54374e4127feb0c3bcde46f1eadaef2a21bbfa8133cf74972e6ad8
, schedulerName : Optional Text
, securityContext :
    Optional
      ./io.k8s.api.core.v1.PodSecurityContext.dhall sha256:21162241ee126d6d09198260a25f4231e1ab78a51d2bdc0dbe0f3f5b4fd71611
, serviceAccountName : Optional Text
, shutdown : Optional Text
, suspend : Optional Bool
, synchronization :
    Optional
      ./io.argoproj.workflow.v1alpha1.Synchronization.dhall sha256:5e58ba2bbfba8a8e3123a0de6e097d94c4ad30fefb7cc2e9e6c6c84781fbe19f
, templateDefaults :
    Optional
      ./io.argoproj.workflow.v1alpha1.Template.dhall sha256:863b49d9cbcb218dfd6f76ade5a388b6056bcacaefc00c4a5d455244c5332632
, templates :
    Optional
      ( List
          ./io.argoproj.workflow.v1alpha1.Template.dhall sha256:863b49d9cbcb218dfd6f76ade5a388b6056bcacaefc00c4a5d455244c5332632
      )
, tolerations :
    Optional
      ( List
          ./io.k8s.api.core.v1.Toleration.dhall sha256:dd6fffae0dd33d31a761843efdd0cebf2673efd4e9be417d17472fddd3055e42
      )
, ttlStrategy :
    Optional
      ./io.argoproj.workflow.v1alpha1.TTLStrategy.dhall sha256:a6b1b364af43b87658f453cb8bd62a4cf272d90aa4878d44e56c6ba5cbb8c053
, volumeClaimGC :
    Optional
      ./io.argoproj.workflow.v1alpha1.VolumeClaimGC.dhall sha256:1e05604931635e666adcb37b618bc56647418bd55ed3120180fa441e3b5f3981
, volumeClaimTemplates :
    Optional
      ( List
          ./io.k8s.api.core.v1.PersistentVolumeClaim.dhall sha256:5eafe8f610760d342943d44bce5333875f051c38a381016e9aa7d4c86d8a0684
      )
, volumes :
    Optional
      ( List
          ./io.k8s.api.core.v1.Volume.dhall sha256:aa2b222238a29017213aabfe42fa65f41b8d1301bc48e4a06ff1cc0cc3be7149
      )
, workflowMetadata :
    Optional
      ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall sha256:50d13d853561c19a0ec12bee2b0a60426e403d15642745bf31bd89214a63a636
, workflowTemplateRef :
    Optional
      ./io.argoproj.workflow.v1alpha1.WorkflowTemplateRef.dhall sha256:bb0acc4a454df6b5d04a81672b1bd12d14153a6cb8cead1d6e127df40b1627a2
}
