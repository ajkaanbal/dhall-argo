build:
	openapi-to-dhall swagger.json
	git apply fix-types.patch
	fd .dhall | xargs -t -P8 -I{} dhall freeze --inplace {} --all
