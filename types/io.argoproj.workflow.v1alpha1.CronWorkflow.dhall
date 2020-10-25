{ apiVersion : Text
, kind : Text
, metadata :
    ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall sha256:b48645d2a085bc8b80e525eeada7ea84a9129c7a96d69ddf2f05f761e12a46d6
, spec :
    ./io.argoproj.workflow.v1alpha1.CronWorkflowSpec.dhall sha256:0857050485eae97090d1847ae63738b25c2e3206f30abf8f54daaa317cb03fe9
, status :
    Optional
      ./io.argoproj.workflow.v1alpha1.CronWorkflowStatus.dhall sha256:5ec2700c81c63998ee277de58f7821c19692ad18793353b814a7ec58cf8166aa
}
