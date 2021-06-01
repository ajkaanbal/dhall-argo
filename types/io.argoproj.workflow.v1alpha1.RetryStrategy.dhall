{ affinity :
    Optional
      ./io.argoproj.workflow.v1alpha1.RetryAffinity.dhall sha256:66c1c077172108c621db70a64b4416142c4e751113476f755d1af8883de3d79b
, backoff :
    Optional
      ./io.argoproj.workflow.v1alpha1.Backoff.dhall sha256:9cf7c1252e4a0e09a54e55a86c53a05ec8075edc2682c15e0d08acab8006924f
, limit :
    Optional
      ./io.k8s.apimachinery.pkg.util.intstr.IntOrString.dhall sha256:b9c75dfe7b1571f8b606d709a1103d67f86f16e04e63aa0de9856cd00904d4a2
, retryPolicy : Optional Text
}
