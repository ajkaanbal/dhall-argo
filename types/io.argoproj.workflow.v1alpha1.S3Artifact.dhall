{ accessKeySecret :
    ./io.k8s.api.core.v1.SecretKeySelector.dhall sha256:9c4e3bea86f7f805947acbf73e2886b8527517926ff5165981da2c47ed72c27c
, bucket : Text
, endpoint : Text
, key : Text
, secretKeySecret :
    ./io.k8s.api.core.v1.SecretKeySelector.dhall sha256:9c4e3bea86f7f805947acbf73e2886b8527517926ff5165981da2c47ed72c27c
, insecure : Optional Bool
, region : Optional Text
, roleARN : Optional Text
, useSDKCreds : Optional Bool
}
