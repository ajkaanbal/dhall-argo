{ parameters :
    Optional
      ( List
          ./io.argoproj.events.v1alpha1.TriggerParameter.dhall sha256:e6237975035be2bd6d388881ba00a0870bbbca27024fef25f1f86a4c8d259e6c
      )
, payload :
    Optional
      ( List
          ./io.argoproj.events.v1alpha1.TriggerParameter.dhall sha256:e6237975035be2bd6d388881ba00a0870bbbca27024fef25f1f86a4c8d259e6c
      )
, subject : Optional Text
, tls :
    Optional
      ./io.argoproj.events.v1alpha1.TLSConfig.dhall sha256:2cae5bb50f2eb3da8de21d9f13cdf8d289bbf0c63fcd29371a37be609b75160d
, url : Optional Text
}
