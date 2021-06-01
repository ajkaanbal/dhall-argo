{ metadata : List { mapKey : Text, mapValue : Text }
, authSecret :
    Optional
      ./io.k8s.api.core.v1.SecretKeySelector.dhall sha256:9c4e3bea86f7f805947acbf73e2886b8527517926ff5165981da2c47ed72c27c
, config : Optional Text
, insecure : Optional Bool
, jsonBody : Optional Bool
, url : Optional Text
}
