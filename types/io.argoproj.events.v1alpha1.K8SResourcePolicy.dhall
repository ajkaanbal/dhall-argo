{ backoff :
    Optional
      ./io.argoproj.events.v1alpha1.Backoff.dhall sha256:649b607b34e459e53dff378004d03e3e059268920177d9c93d16c24adb309e29
, errorOnBackoffTimeout : Optional Bool
, labels : Optional (List { mapKey : Text, mapValue : Text })
}