build:
	openapi-to-dhall swagger.json
	fd .dhall$ types | xargs -I{} dhall freeze --inplace {} --all
