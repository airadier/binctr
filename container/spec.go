package container

import (
	"github.com/opencontainers/runc/libcontainer/specconv"
	specs "github.com/opencontainers/runtime-spec/specs-go"
)

// SpecOpts defines the options available for a spec.
type SpecOpts struct {
	Rootless bool
	Readonly bool
	Terminal bool
	Args     []string
	Mounts   []specs.Mount
	Hooks    *specs.Hooks
}

// Spec returns a default oci spec with some options being passed.
func Spec(opts SpecOpts) *specs.Spec {
	// Initialize the spec.
	spec := specconv.Example()

	// Set the spec to be rootless.
	if opts.Rootless {
		specconv.ToRootless(spec)
	}

	// Setup readonly fs in spec.
	spec.Root.Readonly = opts.Readonly

	// Setup tty in spec.
	spec.Process.Terminal = opts.Terminal

	// Pass in any hooks to the spec.
	spec.Hooks = opts.Hooks

	if opts.Args != nil {
		spec.Process.Args = opts.Args
	}

	if opts.Mounts != nil {
		spec.Mounts = append(spec.Mounts, opts.Mounts...)
	}

	return spec
}
