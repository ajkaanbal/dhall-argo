{ compress = None Bool
, flushFrequency = None Integer
, parameters =
    None
      ( List
          ./../types/io.argoproj.events.v1alpha1.TriggerParameter.dhall sha256:e6237975035be2bd6d388881ba00a0870bbbca27024fef25f1f86a4c8d259e6c
      )
, partition = None Integer
, partitioningKey = None Text
, payload =
    None
      ( List
          ./../types/io.argoproj.events.v1alpha1.TriggerParameter.dhall sha256:e6237975035be2bd6d388881ba00a0870bbbca27024fef25f1f86a4c8d259e6c
      )
, requiredAcks = None Integer
, tls =
    None
      ./../types/io.argoproj.events.v1alpha1.TLSConfig.dhall sha256:2cae5bb50f2eb3da8de21d9f13cdf8d289bbf0c63fcd29371a37be609b75160d
, topic = None Text
, url = None Text
, version = None Text
}
