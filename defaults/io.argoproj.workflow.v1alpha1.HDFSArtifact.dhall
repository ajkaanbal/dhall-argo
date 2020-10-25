{ force = None Bool
, hdfsUser = None Text
, krbCCacheSecret =
    None
      ./../types/io.k8s.api.core.v1.SecretKeySelector.dhall sha256:9c4e3bea86f7f805947acbf73e2886b8527517926ff5165981da2c47ed72c27c
, krbConfigConfigMap =
    None
      ./../types/io.k8s.api.core.v1.ConfigMapKeySelector.dhall sha256:9c4e3bea86f7f805947acbf73e2886b8527517926ff5165981da2c47ed72c27c
, krbKeytabSecret =
    None
      ./../types/io.k8s.api.core.v1.SecretKeySelector.dhall sha256:9c4e3bea86f7f805947acbf73e2886b8527517926ff5165981da2c47ed72c27c
, krbRealm = None Text
, krbServicePrincipalName = None Text
, krbUsername = None Text
}
