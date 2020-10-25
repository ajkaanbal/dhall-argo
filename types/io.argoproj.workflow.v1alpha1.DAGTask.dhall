{ name : Text
, template : Text
, arguments : Optional ./io.argoproj.workflow.v1alpha1.Arguments.dhall
, continueOn : Optional ./io.argoproj.workflow.v1alpha1.ContinueOn.dhall
, dependencies : Optional (List Text)
, depends : Optional Text
, onExit : Optional Text
, templateRef : Optional ./io.argoproj.workflow.v1alpha1.TemplateRef.dhall
, when : Optional Text
, withItems : Optional (List ./io.argoproj.workflow.v1alpha1.Item.dhall)
, withParam : Optional Text
, withSequence : Optional ./io.argoproj.workflow.v1alpha1.Sequence.dhall
}
