let Argo =
      ../package.dhall sha256:a6676ff4c914c26013473e9b275e69d61f0fcf445bd75017879865d824f3f5fa

let templates = ./argo-templates.dhall

let entrypoint = "whalesay"

let whalesay = templates.whalesay entrypoint

let hello-world
    : Argo.Workflow.Type
    = Argo.Workflow::{
      , metadata = Argo.ObjectMeta::{
        , generateName = Some "hello-world-"
        , labels = Some
          [ { mapKey = "workflows.argoproj.io/archive-strategy"
            , mapValue = "false"
            }
          ]
        }
      , spec = Argo.WorkflowSpec::{
        , entrypoint = Some entrypoint
        , templates = Some [ whalesay ]
        }
      }

in  hello-world
