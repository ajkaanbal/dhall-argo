{ compress : Optional Bool
, flushFrequency : Optional Integer
, parameters :
    Optional
      ( List
          ./io.argoproj.events.v1alpha1.TriggerParameter.dhall sha256:e6237975035be2bd6d388881ba00a0870bbbca27024fef25f1f86a4c8d259e6c
      )
, partition : Optional Integer
, partitioningKey : Optional Text
, payload :
    Optional
      ( List
          ./io.argoproj.events.v1alpha1.TriggerParameter.dhall sha256:e6237975035be2bd6d388881ba00a0870bbbca27024fef25f1f86a4c8d259e6c
      )
, requiredAcks : Optional Integer
, tls :
    Optional
      ./io.argoproj.events.v1alpha1.TLSConfig.dhall sha256:2cae5bb50f2eb3da8de21d9f13cdf8d289bbf0c63fcd29371a37be609b75160d
, topic : Optional Text
, url : Optional Text
, version : Optional Text
}
