module github.com/owais/demo-internal/cmd/service

go 1.12

require (
	github.com/owais/demo-contrib v0.0.0-20190613193153-ac4f35757c44
	github.com/owais/demo-internal v0.0.0-20190613192322-ff912f1b648c
	github.com/owais/demo-service v0.0.0-20190613193317-bbac8118ab96
)

// a way to use internal lib code from the same checkout if needed
replace github.com/demo-internal => ../../
