{ arguments :
    Optional
      ./io.argoproj.workflow.v1alpha1.Arguments.dhall sha256:86bed7db5088e88d06415c299d33fc41e11f7cb627273f56f288f39f7c626cca
, continueOn :
    Optional
      ./io.argoproj.workflow.v1alpha1.ContinueOn.dhall sha256:b8bc49f33fc12accd4384d5415f73c6736989069589f506a87654b1395837813
, hooks : Optional (List { mapKey : Text, mapValue : Text })
, name : Optional Text
, onExit : Optional Text
, template : Optional Text
, templateRef :
    Optional
      ./io.argoproj.workflow.v1alpha1.TemplateRef.dhall sha256:46ba2e086d80e541a22564b1a2199dfee1ff8dfb1f1c15806c270ee52ff9ac77
, when : Optional Text
, withItems :
    Optional
      ( List
          ./io.argoproj.workflow.v1alpha1.Item.dhall sha256:0912602a19e01dcff30f351958d2d9b69519c9be61b57b1b32a2a569bf8bf5f9
      )
, withParam : Optional Text
, withSequence :
    Optional
      ./io.argoproj.workflow.v1alpha1.Sequence.dhall sha256:e7cfed05c1b1fe58ce672e268aef05f8fb7e75b9ae3da9e21e2a691a76b5f8ae
}
