{ activeDeadlineSeconds =
    None
      ./../types/io.k8s.apimachinery.pkg.util.intstr.IntOrString.dhall sha256:04a91539533a52bf0bf114690cceee43b656915bd83c2731ce26ad31f516d47f
, affinity =
    None
      ./../types/io.k8s.api.core.v1.Affinity.dhall sha256:6221fdff507444ae05790364baa0be18eca18f7a8ba826672c66702a5d12e256
, archiveLocation =
    None
      ./../types/io.argoproj.workflow.v1alpha1.ArtifactLocation.dhall sha256:c9609f214aa7805c5aa6672c239adb7e5ddb060e3b8af87894198c3182796054
, arguments =
    None
      ./../types/io.argoproj.workflow.v1alpha1.Arguments.dhall sha256:71dc5d3ee4c60b33e5156b59097682af2abbed6baa81a7e4255e6ba7b1b1bac7
, automountServiceAccountToken = None Bool
, container =
    None
      ./../types/io.k8s.api.core.v1.Container.dhall sha256:6ff92bb9a93d8b7cf2cb0212eeba616a2b61cb18e47dd89e9060dc0d93c14710
, daemon = None Bool
, dag =
    None
      ./../types/io.argoproj.workflow.v1alpha1.DAGTemplate.dhall sha256:518f310c91cf87a41e483513e282376b3bcac74ea732c359d1afe923b08ba80e
, executor =
    None
      ./../types/io.argoproj.workflow.v1alpha1.ExecutorConfig.dhall sha256:f21ccffa28bc12f59ea63a5f11aff530537fa234082334ec67fad1fa7fd2d9d0
, hostAliases =
    None
      ( List
          ./../types/io.k8s.api.core.v1.HostAlias.dhall sha256:c7383b6bdc4212f9b4e47a91944e529a10bdfe8334143944e32bc56c4ccc2e0f
      )
, initContainers =
    None
      ( List
          ./../types/io.argoproj.workflow.v1alpha1.UserContainer.dhall sha256:ebac2919e765d0fb8c2071ecc4bd79dc3a0ba7eaec48bbf2ce9298609821294c
      )
, inputs =
    None
      ./../types/io.argoproj.workflow.v1alpha1.Inputs.dhall sha256:71dc5d3ee4c60b33e5156b59097682af2abbed6baa81a7e4255e6ba7b1b1bac7
, memoize =
    None
      ./../types/io.argoproj.workflow.v1alpha1.Memoize.dhall sha256:f38505832b8be3c5aea8fb17788e8116a0d1a5014302a5521a92d2722cd56e60
, metrics =
    None
      ./../types/io.argoproj.workflow.v1alpha1.Metrics.dhall sha256:f939bf6487bae49cf649d222426e9c1c2f678fd5bad0c2561f9b530e5b88d54f
, nodeSelector = None (List { mapKey : Text, mapValue : Text })
, outputs =
    None
      ./../types/io.argoproj.workflow.v1alpha1.Outputs.dhall sha256:ea2ff8d52cf773c2acadfecc3f41e35927782874299e0834baa8797da5b72303
, parallelism = None Natural
, podSpecPatch = None Text
, priority = None Natural
, priorityClassName = None Text
, resource =
    None
      ./../types/io.argoproj.workflow.v1alpha1.ResourceTemplate.dhall sha256:87d27a224772654690215c2336e7f374898fec04db17034d047261ef63e8a2f0
, resubmitPendingPods = None Bool
, retryStrategy =
    None
      ./../types/io.argoproj.workflow.v1alpha1.RetryStrategy.dhall sha256:45ae34f2b2a13606addd7fd7fb963a0ec11f934eb8789d4337b1e44255b3fa67
, schedulerName = None Text
, script =
    None
      ./../types/io.argoproj.workflow.v1alpha1.ScriptTemplate.dhall sha256:f35b3f8ef10a584be615aee8d66823d0ad687d1a8beb1deffbb7f95e816d0118
, securityContext =
    None
      ./../types/io.k8s.api.core.v1.PodSecurityContext.dhall sha256:78cf9250da422d4d0e3f92be14863fe1ce101a57ba3b5a09e61b6df1e244307a
, serviceAccountName = None Text
, sidecars =
    None
      ( List
          ./../types/io.argoproj.workflow.v1alpha1.UserContainer.dhall sha256:ebac2919e765d0fb8c2071ecc4bd79dc3a0ba7eaec48bbf2ce9298609821294c
      )
, steps =
    None
      ( List
          ./../types/io.argoproj.workflow.v1alpha1.ParallelSteps.dhall sha256:2da0323fa5c2bc620e848db9f9a4e7e3f55b0e940e73ff93575a0c26e723e7a8
      )
, suspend =
    None
      ./../types/io.argoproj.workflow.v1alpha1.SuspendTemplate.dhall sha256:bd8e1c3f1b09d7c27e37a6f91d6ce1415c78ff67fcd86a6a2d60310ffbb289c2
, synchronization =
    None
      ./../types/io.argoproj.workflow.v1alpha1.Synchronization.dhall sha256:5e58ba2bbfba8a8e3123a0de6e097d94c4ad30fefb7cc2e9e6c6c84781fbe19f
, template = None Text
, templateRef =
    None
      ./../types/io.argoproj.workflow.v1alpha1.TemplateRef.dhall sha256:7e9968539a9c7cf27a0ecb46588d8a02fb606f7ad65fb6d413f2f1044c3701c5
, timeout = None Text
, tolerations =
    None
      ( List
          ./../types/io.k8s.api.core.v1.Toleration.dhall sha256:311a6571242358d7b210631d506dc09e89671c2012bee5799c05f0a2c0024d71
      )
, volumes =
    None
      ( List
          ./../types/io.k8s.api.core.v1.Volume.dhall sha256:534bc08f5a965b6f4283150bec676c7eebbb18f5953c21a827dc1097aa1c0178
      )
, metadata =
    None
      ./../types/io.argoproj.workflow.v1alpha1.Metadata.dhall sha256:f23d88affc672057700db0ed7c1181a6f1aba982d02b8fd42468eafd7351d611
}
