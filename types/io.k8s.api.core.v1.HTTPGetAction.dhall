{ port :
    ./io.k8s.apimachinery.pkg.util.intstr.IntOrString.dhall sha256:b9c75dfe7b1571f8b606d709a1103d67f86f16e04e63aa0de9856cd00904d4a2
, host : Optional Text
, httpHeaders :
    Optional
      ( List
          ./io.k8s.api.core.v1.HTTPHeader.dhall sha256:b8c3c0c4ceb36ba4e6674df5de20ad1d97e120b93b9ce9914a41d0036770dcc4
      )
, path : Optional Text
, scheme : Optional Text
}
