let Argo =
      ../package.dhall sha256:d5f3a6b04b77e69e11c02ef26d0e2c85534728fb6b10a3c0fc8b745c0fce4796

let examples = ./package.dhall

let templates = ./argo-templates.dhall

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
