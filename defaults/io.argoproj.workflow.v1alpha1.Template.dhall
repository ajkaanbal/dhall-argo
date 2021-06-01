{ activeDeadlineSeconds =
    None
      ./../types/io.k8s.apimachinery.pkg.util.intstr.IntOrString.dhall sha256:b9c75dfe7b1571f8b606d709a1103d67f86f16e04e63aa0de9856cd00904d4a2
, affinity =
    None
      ./../types/io.k8s.api.core.v1.Affinity.dhall sha256:bd97be75b0c9c603b8be60ab063f5ddfcc9088db0dde7d0cddb8ff227cdde90a
, archiveLocation =
    None
      ./../types/io.argoproj.workflow.v1alpha1.ArtifactLocation.dhall sha256:d1db780ee8928c18fe084c44cc3b9e8a26e2c17aaee7cebd8868c3637c5d6e47
, automountServiceAccountToken = None Bool
, container =
    None
      ./../types/io.k8s.api.core.v1.Container.dhall sha256:69a2420b6b95cd47f7dadd2d262df8912bffe1bbf52abf6408777fd3e540b459
, containerSet =
    None
      ./../types/io.argoproj.workflow.v1alpha1.ContainerSetTemplate.dhall sha256:acbffac4018efa6a5d15d0012ad912adc0670f91ff4701106f83dd8b3d94c848
, daemon = None Bool
, dag =
    None
      ./../types/io.argoproj.workflow.v1alpha1.DAGTemplate.dhall sha256:ffb164435ac58714137a114f82a2e1d9fdc111aab58c8150b94a29b6e6068e8b
, data =
    None
      ./../types/io.argoproj.workflow.v1alpha1.Data.dhall sha256:68eefd84bd7579a7dd01ebc36eca3ab76f2b0faa43ed2f653d801c37bfe36ab7
, executor =
    None
      ./../types/io.argoproj.workflow.v1alpha1.ExecutorConfig.dhall sha256:f21ccffa28bc12f59ea63a5f11aff530537fa234082334ec67fad1fa7fd2d9d0
, failFast = None Bool
, hostAliases =
    None
      ( List
          ./../types/io.k8s.api.core.v1.HostAlias.dhall sha256:c7383b6bdc4212f9b4e47a91944e529a10bdfe8334143944e32bc56c4ccc2e0f
      )
, initContainers =
    None
      ( List
          ./../types/io.argoproj.workflow.v1alpha1.UserContainer.dhall sha256:9f5d11b3a701fc857e23cd1a1035d8e899e46a33dab285a04591bea51e95460c
      )
, inputs =
    None
      ./../types/io.argoproj.workflow.v1alpha1.Inputs.dhall sha256:86bed7db5088e88d06415c299d33fc41e11f7cb627273f56f288f39f7c626cca
, memoize =
    None
      ./../types/io.argoproj.workflow.v1alpha1.Memoize.dhall sha256:92f9bd234c8406b58452c0ef99d6586729c3004f6b1a6ab3c387e9c1e55ead27
, metrics =
    None
      ./../types/io.argoproj.workflow.v1alpha1.Metrics.dhall sha256:f939bf6487bae49cf649d222426e9c1c2f678fd5bad0c2561f9b530e5b88d54f
, name = None Text
, nodeSelector = None (List { mapKey : Text, mapValue : Text })
, outputs =
    None
      ./../types/io.argoproj.workflow.v1alpha1.Outputs.dhall sha256:dc55842ef79f40d2d90bb7745a997a74abafbe117a761dd313605e2be41eb375
, parallelism = None Integer
, podSpecPatch = None Text
, priority = None Integer
, priorityClassName = None Text
, resource =
    None
      ./../types/io.argoproj.workflow.v1alpha1.ResourceTemplate.dhall sha256:87d27a224772654690215c2336e7f374898fec04db17034d047261ef63e8a2f0
, retryStrategy =
    None
      ./../types/io.argoproj.workflow.v1alpha1.RetryStrategy.dhall sha256:5fa987c83e54374e4127feb0c3bcde46f1eadaef2a21bbfa8133cf74972e6ad8
, schedulerName = None Text
, script =
    None
      ./../types/io.argoproj.workflow.v1alpha1.ScriptTemplate.dhall sha256:a204290c6ab39db08cfc8147a386d666ddfe9306c308bf96181d25c597c7d565
, securityContext =
    None
      ./../types/io.k8s.api.core.v1.PodSecurityContext.dhall sha256:21162241ee126d6d09198260a25f4231e1ab78a51d2bdc0dbe0f3f5b4fd71611
, serviceAccountName = None Text
, sidecars =
    None
      ( List
          ./../types/io.argoproj.workflow.v1alpha1.UserContainer.dhall sha256:9f5d11b3a701fc857e23cd1a1035d8e899e46a33dab285a04591bea51e95460c
      )
, steps =
    None
      ( List
          ./../types/io.argoproj.workflow.v1alpha1.ParallelSteps.dhall sha256:7ddae0122531edc4545bf03fdbce78553be0cbdfee4439f09dac175912b6240a
      )
, suspend =
    None
      ./../types/io.argoproj.workflow.v1alpha1.SuspendTemplate.dhall sha256:bd8e1c3f1b09d7c27e37a6f91d6ce1415c78ff67fcd86a6a2d60310ffbb289c2
, synchronization =
    None
      ./../types/io.argoproj.workflow.v1alpha1.Synchronization.dhall sha256:5e58ba2bbfba8a8e3123a0de6e097d94c4ad30fefb7cc2e9e6c6c84781fbe19f
, timeout = None Text
, tolerations =
    None
      ( List
          ./../types/io.k8s.api.core.v1.Toleration.dhall sha256:dd6fffae0dd33d31a761843efdd0cebf2673efd4e9be417d17472fddd3055e42
      )
, volumes =
    None
      ( List
          ./../types/io.k8s.api.core.v1.Volume.dhall sha256:aa2b222238a29017213aabfe42fa65f41b8d1301bc48e4a06ff1cc0cc3be7149
      )
}
