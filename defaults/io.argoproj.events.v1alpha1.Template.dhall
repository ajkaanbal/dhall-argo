{ container =
    None
      ./../types/io.k8s.api.core.v1.Container.dhall sha256:69a2420b6b95cd47f7dadd2d262df8912bffe1bbf52abf6408777fd3e540b459
, imagePullSecrets =
    None
      ( List
          ./../types/io.k8s.api.core.v1.LocalObjectReference.dhall sha256:30bd7e61dae821a9532f640611a37bbebac3dc2ba02b82298a5c295280f1501f
      )
, nodeSelector = None (List { mapKey : Text, mapValue : Text })
, securityContext =
    None
      ./../types/io.k8s.api.core.v1.PodSecurityContext.dhall sha256:21162241ee126d6d09198260a25f4231e1ab78a51d2bdc0dbe0f3f5b4fd71611
, serviceAccountName = None Text
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
