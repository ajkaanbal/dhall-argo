{ activeDeadlineSeconds =
    None
      ./../types/io.k8s.apimachinery.pkg.util.intstr.IntOrString.dhall sha256:b9c75dfe7b1571f8b606d709a1103d67f86f16e04e63aa0de9856cd00904d4a2
, affinity =
    None
      ./../types/io.k8s.api.core.v1.Affinity.dhall sha256:6221fdff507444ae05790364baa0be18eca18f7a8ba826672c66702a5d12e256
, archiveLocation =
    None
      ./../types/io.argoproj.workflow.v1alpha1.ArtifactLocation.dhall sha256:737efe3e5684bfa906538c4a766b1e5b47eb98d4f57fd9e2a6aa54ef63b2530d
, arguments =
    None
      ./../types/io.argoproj.workflow.v1alpha1.Arguments.dhall sha256:8bba1fbd5e4c1b8d43ebc95dd5e8140863e778cdc4df49448a21a8d6e743ec36
, automountServiceAccountToken = None Bool
, container =
    None
      ./../types/io.k8s.api.core.v1.Container.dhall sha256:be64bccf38a0fa872bc87c0f58682ab32eff8a7e267c205c73edaadc17b77add
, daemon = None Bool
, dag =
    None
      ./../types/io.argoproj.workflow.v1alpha1.DAGTemplate.dhall sha256:8e8b865bea0a7bd3b005412044b4ab1c53989f28c50d6e57981de2b65380c358
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
          ./../types/io.argoproj.workflow.v1alpha1.UserContainer.dhall sha256:b10761b8c053f81c59de330b086ec332ffd1f47dca1370c87859c0c55cec9f93
      )
, inputs =
    None
      ./../types/io.argoproj.workflow.v1alpha1.Inputs.dhall sha256:8bba1fbd5e4c1b8d43ebc95dd5e8140863e778cdc4df49448a21a8d6e743ec36
, memoize =
    None
      ./../types/io.argoproj.workflow.v1alpha1.Memoize.dhall sha256:92f9bd234c8406b58452c0ef99d6586729c3004f6b1a6ab3c387e9c1e55ead27
, metrics =
    None
      ./../types/io.argoproj.workflow.v1alpha1.Metrics.dhall sha256:f939bf6487bae49cf649d222426e9c1c2f678fd5bad0c2561f9b530e5b88d54f
, nodeSelector = None (List { mapKey : Text, mapValue : Text })
, outputs =
    None
      ./../types/io.argoproj.workflow.v1alpha1.Outputs.dhall sha256:1a44476490d4a15ae350a67c9e2b2a8dd391c38d8e4d44ff64663aec7e13b2da
, parallelism = None Natural
, podSpecPatch = None Text
, priority = None Natural
, priorityClassName = None Text
, resource =
    None
      ./../types/io.argoproj.workflow.v1alpha1.ResourceTemplate.dhall sha256:87d27a224772654690215c2336e7f374898fec04db17034d047261ef63e8a2f0
, retryStrategy =
    None
      ./../types/io.argoproj.workflow.v1alpha1.RetryStrategy.dhall sha256:4b2c57ab289a240492880839815c6fe3998040ed0705016715445aa5ec863568
, schedulerName = None Text
, script =
    None
      ./../types/io.argoproj.workflow.v1alpha1.ScriptTemplate.dhall sha256:5cd9405f5ce9a156006dedf6ad904766ab7b75f23542e7f8bc552d9631ddb10f
, securityContext =
    None
      ./../types/io.k8s.api.core.v1.PodSecurityContext.dhall sha256:266714c96d31957e667882df9886f055d7be546c7296177636acbb291f4556ac
, serviceAccountName = None Text
, sidecars =
    None
      ( List
          ./../types/io.argoproj.workflow.v1alpha1.UserContainer.dhall sha256:b10761b8c053f81c59de330b086ec332ffd1f47dca1370c87859c0c55cec9f93
      )
, steps =
    None
      ( List
          ./../types/io.argoproj.workflow.v1alpha1.ParallelSteps.dhall sha256:e71b146a39c01b0295dfcd5ced2798c97b385a8d652398d6408f13cbe436173c
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
