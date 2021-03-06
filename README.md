# dhall-argo

Dhall bindings to Argo Workflows

## Example

```
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
```
Run:

`$ dhall-to-yaml --file examples/hello-world.dhall`

```
apiVersion: argoproj.io/v1alpha1
kind: Workflow
metadata:
  generateName: hello-world-
  labels:
    workflows.argoproj.io/archive-strategy: 'false'
spec:
  entrypoint: whalesay
  templates:
    - container:
        args:
          - hello world
        command:
          - cowsay
        image: docker/whalesay:latest
      name: whalesay
```
