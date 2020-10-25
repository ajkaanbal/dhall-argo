{ name : Text
, template : Text
, arguments :
    Optional
      ./io.argoproj.workflow.v1alpha1.Arguments.dhall sha256:71dc5d3ee4c60b33e5156b59097682af2abbed6baa81a7e4255e6ba7b1b1bac7
, continueOn :
    Optional
      ./io.argoproj.workflow.v1alpha1.ContinueOn.dhall sha256:b8bc49f33fc12accd4384d5415f73c6736989069589f506a87654b1395837813
, dependencies : Optional (List Text)
, depends : Optional Text
, onExit : Optional Text
, templateRef :
    Optional
      ./io.argoproj.workflow.v1alpha1.TemplateRef.dhall sha256:7e9968539a9c7cf27a0ecb46588d8a02fb606f7ad65fb6d413f2f1044c3701c5
, when : Optional Text
, withItems :
    Optional
      ( List
          ./io.argoproj.workflow.v1alpha1.Item.dhall sha256:0912602a19e01dcff30f351958d2d9b69519c9be61b57b1b32a2a569bf8bf5f9
      )
, withParam : Optional Text
, withSequence :
    Optional
      ./io.argoproj.workflow.v1alpha1.Sequence.dhall sha256:3ae52ba1549a5bcb3d7160b7a3f5e62b1a257ddaeedca44456beab0da82fb32d
}
