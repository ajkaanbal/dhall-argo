{ basicAuth =
    None
      ./../types/io.argoproj.events.v1alpha1.BasicAuth.dhall sha256:ce523e68e210143c40ba747e2106dcd19c59067a73bf1e6e599c7d13de620284
, headers = None (List { mapKey : Text, mapValue : Text })
, method = None Text
, parameters =
    None
      ( List
          ./../types/io.argoproj.events.v1alpha1.TriggerParameter.dhall sha256:e6237975035be2bd6d388881ba00a0870bbbca27024fef25f1f86a4c8d259e6c
      )
, payload =
    None
      ( List
          ./../types/io.argoproj.events.v1alpha1.TriggerParameter.dhall sha256:e6237975035be2bd6d388881ba00a0870bbbca27024fef25f1f86a4c8d259e6c
      )
, timeout = None Text
, tls =
    None
      ./../types/io.argoproj.events.v1alpha1.TLSConfig.dhall sha256:2cae5bb50f2eb3da8de21d9f13cdf8d289bbf0c63fcd29371a37be609b75160d
, url = None Text
}
