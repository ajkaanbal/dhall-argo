{ metadata : List { mapKey : Text, mapValue : Text }
, exclusionDates : Optional (List Text)
, interval : Optional Text
, persistence :
    Optional
      ./io.argoproj.events.v1alpha1.EventPersistence.dhall sha256:4393ee938a321e6044f5301f0b18e80a35715d480db07eab3fc929c33709491d
, schedule : Optional Text
, timezone : Optional Text
, userPayload : Optional Text
}
