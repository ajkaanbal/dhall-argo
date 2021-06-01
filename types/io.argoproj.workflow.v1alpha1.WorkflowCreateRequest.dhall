{ createOptions :
    Optional
      ./io.k8s.apimachinery.pkg.apis.meta.v1.CreateOptions.dhall sha256:fd514bdfb38138870f516b7d20ed82893c5e471b5e64ba797cd16a5427f0001a
, instanceID : Optional Text
, namespace : Optional Text
, serverDryRun : Optional Bool
, workflow :
    Optional
      ./io.argoproj.workflow.v1alpha1.Workflow.dhall sha256:d7d2d6975d37948e1488d3adb992e01a321b1dbb7c7a03505c8e14fc415aecc5
}
