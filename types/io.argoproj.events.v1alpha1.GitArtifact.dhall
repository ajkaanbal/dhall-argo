{ branch : Optional Text
, cloneDirectory : Optional Text
, creds :
    Optional
      ./io.argoproj.events.v1alpha1.GitCreds.dhall sha256:ce523e68e210143c40ba747e2106dcd19c59067a73bf1e6e599c7d13de620284
, filePath : Optional Text
, ref : Optional Text
, remote :
    Optional
      ./io.argoproj.events.v1alpha1.GitRemoteConfig.dhall sha256:622a2fc13417d01a3fe4815e7a06394af2d5523de37ac52e20b7fbdb7cd7b543
, sshKeyPath : Optional Text
, sshKeySecret :
    Optional
      ./io.k8s.api.core.v1.SecretKeySelector.dhall sha256:9c4e3bea86f7f805947acbf73e2886b8527517926ff5165981da2c47ed72c27c
, tag : Optional Text
, url : Optional Text
}
