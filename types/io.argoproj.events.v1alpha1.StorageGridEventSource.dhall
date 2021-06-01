{ metadata : List { mapKey : Text, mapValue : Text }
, apiURL : Optional Text
, authToken :
    Optional
      ./io.k8s.api.core.v1.SecretKeySelector.dhall sha256:9c4e3bea86f7f805947acbf73e2886b8527517926ff5165981da2c47ed72c27c
, bucket : Optional Text
, events : Optional (List Text)
, filter :
    Optional
      ./io.argoproj.events.v1alpha1.StorageGridFilter.dhall sha256:a469dcf37f98746413cdcd07cbe5e4d0f7958e37cf3bb4ca9cfd2b24eca8a7fe
, region : Optional Text
, topicArn : Optional Text
, webhook :
    Optional
      ./io.argoproj.events.v1alpha1.WebhookContext.dhall sha256:6c1dc4f73bbf0d4e59b6fc5a88c39fb280c444e35a659ebeaf26a10c56e24324
}
