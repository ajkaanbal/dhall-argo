{ createOptions :
    Optional
      ./io.k8s.apimachinery.pkg.apis.meta.v1.CreateOptions.dhall sha256:fd514bdfb38138870f516b7d20ed82893c5e471b5e64ba797cd16a5427f0001a
, instanceID : Optional Text
, namespace : Optional Text
, serverDryRun : Optional Bool
, workflow :
    Optional
      ./io.argoproj.workflow.v1alpha1.Workflow.dhall sha256:e7227601f46ffacd16ec13b34747e58063a3b69a357e5a36e5d99dd531e3c485
}
