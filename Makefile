build:
	openapi-to-dhall swagger.json
	fd --exclude examples .dhall | xargs -t -P8 -I{} dhall freeze --inplace {} --all
