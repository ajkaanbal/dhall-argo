{ metadata : List { mapKey : Text, mapValue : Text }
, connectionBackoff :
    Optional
      ./io.argoproj.events.v1alpha1.Backoff.dhall sha256:649b607b34e459e53dff378004d03e3e059268920177d9c93d16c24adb309e29
, jsonBody : Optional Bool
, subject : Optional Text
, tls :
    Optional
      ./io.argoproj.events.v1alpha1.TLSConfig.dhall sha256:2cae5bb50f2eb3da8de21d9f13cdf8d289bbf0c63fcd29371a37be609b75160d
, url : Optional Text
}
