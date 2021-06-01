{ metadata : List { mapKey : Text, mapValue : Text }
, channels : Optional (List Text)
, db : Optional Integer
, hostAddress : Optional Text
, namespace : Optional Text
, password :
    Optional
      ./io.k8s.api.core.v1.SecretKeySelector.dhall sha256:9c4e3bea86f7f805947acbf73e2886b8527517926ff5165981da2c47ed72c27c
, tls :
    Optional
      ./io.argoproj.events.v1alpha1.TLSConfig.dhall sha256:2cae5bb50f2eb3da8de21d9f13cdf8d289bbf0c63fcd29371a37be609b75160d
}
