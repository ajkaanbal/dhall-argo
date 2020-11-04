let Argo =
      ../package.dhall sha256:a6676ff4c914c26013473e9b275e69d61f0fcf445bd75017879865d824f3f5fa

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
