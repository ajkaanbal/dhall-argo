let Argo =
      ../package.dhall sha256:a6676ff4c914c26013473e9b275e69d61f0fcf445bd75017879865d824f3f5fa

let examples = ./package.dhall

let templates = ./templates.dhall

let addInputParameter =
      λ(template : Argo.Template.Type) →
      λ(param-name : Text) →
        Argo.Template::{
        , name = template.name
        , inputs = Some Argo.Inputs::{
          , parameters = Some [ Argo.Parameter::{ name = param-name } ]
          }
        , container =
            merge
              { Some =
                  λ(t : Argo.Container.Type) →
                    Some
                      Argo.Container::{
                      , image = t.image
                      , command = t.command
                      , args = Some [ "{{inputs.parameters.${param-name}}}" ]
                      }
              , None = None Argo.Container.Type
              }
              template.container
        }

let whalesay = templates.whalesay "whalesay"

let parameters =
      λ(wf : Argo.Workflow.Type) →
      λ(param-name : Text) →
      λ(message : Text) →
        Argo.Workflow::{
        , metadata = Argo.ObjectMeta::{
          , generateName = Some "arguments-parameters-"
          }
        , spec = Argo.WorkflowSpec::{
          , entrypoint = wf.spec.entrypoint
          , templates = Some [ addInputParameter whalesay param-name ]
          , arguments = Some Argo.Arguments::{
            , parameters = Some
              [ Argo.Parameter::{ name = param-name, value = Some message } ]
            }
          }
        }

in  parameters examples.hello-world "message" "¡Hola tú!"
