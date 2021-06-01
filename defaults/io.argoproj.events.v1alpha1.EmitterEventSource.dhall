{ broker = None Text
, channelKey = None Text
, channelName = None Text
, connectionBackoff =
    None
      ./../types/io.argoproj.events.v1alpha1.Backoff.dhall sha256:649b607b34e459e53dff378004d03e3e059268920177d9c93d16c24adb309e29
, jsonBody = None Bool
, password =
    None
      ./../types/io.k8s.api.core.v1.SecretKeySelector.dhall sha256:9c4e3bea86f7f805947acbf73e2886b8527517926ff5165981da2c47ed72c27c
, tls =
    None
      ./../types/io.argoproj.events.v1alpha1.TLSConfig.dhall sha256:2cae5bb50f2eb3da8de21d9f13cdf8d289bbf0c63fcd29371a37be609b75160d
, username =
    None
      ./../types/io.k8s.api.core.v1.SecretKeySelector.dhall sha256:9c4e3bea86f7f805947acbf73e2886b8527517926ff5165981da2c47ed72c27c
}
