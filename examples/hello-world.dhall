let argo =
      ../package.dhall sha256:a6676ff4c914c26013473e9b275e69d61f0fcf445bd75017879865d824f3f5fa

let entrypoint = "whalesay"

in  argo.Workflow::{
    , metadata = argo.ObjectMeta::{
      , generateName = Some "hello-world-"
      , labels = Some
        [ { mapKey = "workflows.argoproj.io/archive-strategy"
          , mapValue = "false"
          }
        ]
      }
    , spec = argo.WorkflowSpec::{
      , entrypoint = Some entrypoint
      , templates = Some
        [ argo.Template::{
          , name = entrypoint
          , container = Some argo.Container::{
            , image = "docker/whalesay:latest"
            , command = Some [ "cowsay" ]
            , args = Some [ "hello world" ]
            }
          }
        ]
      }
    }
