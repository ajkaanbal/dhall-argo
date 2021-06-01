{ metadata : List { mapKey : Text, mapValue : Text }
, accessKey :
    Optional
      ./io.k8s.api.core.v1.SecretKeySelector.dhall sha256:9c4e3bea86f7f805947acbf73e2886b8527517926ff5165981da2c47ed72c27c
, bucket :
    Optional
      ./io.argoproj.events.v1alpha1.S3Bucket.dhall sha256:15a25fa6e0c548da00098b4396577870f36149ee1915e624335b1227f85d51f8
, endpoint : Optional Text
, events : Optional (List Text)
, filter :
    Optional
      ./io.argoproj.events.v1alpha1.S3Filter.dhall sha256:a469dcf37f98746413cdcd07cbe5e4d0f7958e37cf3bb4ca9cfd2b24eca8a7fe
, insecure : Optional Bool
, region : Optional Text
, secretKey :
    Optional
      ./io.k8s.api.core.v1.SecretKeySelector.dhall sha256:9c4e3bea86f7f805947acbf73e2886b8527517926ff5165981da2c47ed72c27c
}
