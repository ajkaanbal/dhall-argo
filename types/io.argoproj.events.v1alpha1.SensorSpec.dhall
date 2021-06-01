{ circuit : Optional Text
, dependencies :
    Optional
      ( List
          ./io.argoproj.events.v1alpha1.EventDependency.dhall sha256:0960180f1fbabdbd5783ba0538a4a81ed8921f9ef8ba02cc2c7ac0b81fb9daad
      )
, dependencyGroups :
    Optional
      ( List
          ./io.argoproj.events.v1alpha1.DependencyGroup.dhall sha256:87a9cd466a2543c1127b90e4228f215742926677d81f7113befc324f7d0554c1
      )
, errorOnFailedRound : Optional Bool
, eventBusName : Optional Text
, template :
    Optional
      ./io.argoproj.events.v1alpha1.Template.dhall sha256:084708b3685e164bc2bbda4acc5238345db941fa5e542ca755ceb922ed2f82ec
, triggers :
    Optional
      ( List
          ./io.argoproj.events.v1alpha1.Trigger.dhall sha256:1992812e4d7308442216ac0becb19ae8a3ee600ccab24058bfab180503a13384
      )
}
