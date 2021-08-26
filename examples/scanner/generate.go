// +build ignore

package main

import (
	"fmt"
	"os"

	"github.com/genuinetools/binctr/container"
)

// Pulls an image and saves the binary data in the container package bindata.go.
func main() {
	if err := container.EmbedImage("quay.io/sysdig/secure-inline-scan:2"); err != nil {
		fmt.Fprintf(os.Stderr, "embed image failed: %v\n", err)
		os.Exit(1)
	}
}
