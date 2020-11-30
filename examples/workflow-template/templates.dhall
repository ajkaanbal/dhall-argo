let Argo = ../../package.dhall

let hello-world = ../hello-world.dhall

let hello-world-template
    : Argo.WorkflowTemplate.Type
    = Argo.WorkflowTemplate::{
      , metadata = hello-world.metadata
      , spec = Argo.WorkflowTemplateSpec::{
        , entrypoint = hello-world.spec.entrypoint
        , templates = hello-world.spec.templates
        }
      }

in  hello-world-template
