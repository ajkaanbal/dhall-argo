let Argo = ../package.dhall

let whalesay =
      λ(name : Text) →
        Argo.Template::{
        , name
        , container = Some Argo.Container::{
          , image = "docker/whalesay:latest"
          , command = Some [ "cowsay" ]
          , args = Some [ "hello world" ]
          }
        }

in  { whalesay }
