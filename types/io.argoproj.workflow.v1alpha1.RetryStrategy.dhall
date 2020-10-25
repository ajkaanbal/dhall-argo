{ backoff :
    Optional
      ./io.argoproj.workflow.v1alpha1.Backoff.dhall sha256:fdaf30c0b06bbeaec20363d74c786880e14085eb73a95ee85b7542e814c5c10c
, limit :
    Optional
      ./io.k8s.apimachinery.pkg.util.intstr.IntOrString.dhall sha256:04a91539533a52bf0bf114690cceee43b656915bd83c2731ce26ad31f516d47f
, retryPolicy : Optional Text
}
