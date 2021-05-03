let Argo =
      ../package.dhall sha256:d5f3a6b04b77e69e11c02ef26d0e2c85534728fb6b10a3c0fc8b745c0fce4796

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
