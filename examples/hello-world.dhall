let argo = ../package.dhall

let entrypoint = "whalesay"

in argo.Workflow::{
    metadata = argo.ObjectMeta::{
        generateName = Some "hello-world-",
        labels = Some [{
            mapKey = "workflows.argoproj.io/archive-strategy",
            mapValue = "false"
        }]
    },
    spec = argo.WorkflowSpec::{
        entrypoint = Some entrypoint,
        templates = Some [
            argo.Template::{
                name = entrypoint,
                container = Some argo.Container::{
                    image = "docker/whalesay:latest",
                    command = Some ["cowsay"],
                    args = Some ["hello world"]
                }
            }
        ]
    }
}
