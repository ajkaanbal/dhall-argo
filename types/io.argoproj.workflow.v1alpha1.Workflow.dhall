{ apiVersion : Text
, kind : Text
, metadata :
    ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall sha256:b48645d2a085bc8b80e525eeada7ea84a9129c7a96d69ddf2f05f761e12a46d6
, spec :
    ./io.argoproj.workflow.v1alpha1.WorkflowSpec.dhall sha256:05f66b76d369f93fcd030e319672ec65c508345e53de2041149884fcdc0ace8f
, status :
    Optional
      ./io.argoproj.workflow.v1alpha1.WorkflowStatus.dhall sha256:2594b56b5558f5268f78776b78e2bab4f3e5ee00e89a1526bf2e24517846036b
}
