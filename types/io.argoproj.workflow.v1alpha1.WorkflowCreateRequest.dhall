{ createOptions :
    Optional
      ./io.k8s.apimachinery.pkg.apis.meta.v1.CreateOptions.dhall sha256:fd514bdfb38138870f516b7d20ed82893c5e471b5e64ba797cd16a5427f0001a
, instanceID : Optional Text
, namespace : Optional Text
, serverDryRun : Optional Bool
, workflow :
    Optional
      ./io.argoproj.workflow.v1alpha1.Workflow.dhall sha256:48de566d8e6743d2b8a7f67d7b4b657a79546f851b30cb23b04950cd2dc36e77
}
