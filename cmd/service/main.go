package main

import (
	"github.com/owais/demo-service/pkg/listeners/red"
	"github.com/owais/demo-service/pkg/runner"

	"github.com/owais/demo-contrib/listeners/blue"

	"github.com/owais/demo-internal/listeners/private"
)

func main() {
	runner.Run(
		red.Listener{},
		blue.Listener{},
		private.Listener{},
	)
}
