module github.com/genuinetools/binctr

go 1.16

require (
	github.com/Microsoft/hcsshim v0.7.4 // indirect
	github.com/containerd/console v0.0.0-20180822173158-c12b1e7919c1
	github.com/containerd/containerd v1.1.4
	github.com/coreos/go-systemd v0.0.0-20180828140353-eee3db372b31
	github.com/coreos/pkg v0.0.0-20180108230652-97fdf19511ea // indirect
	github.com/cyphar/filepath-securejoin v0.2.2 // indirect
	github.com/docker/distribution v2.6.0-rc.1.0.20180920194744-16128bbac47f+incompatible
	github.com/docker/docker v0.0.0-20180924202107-a9c061deec0f
	github.com/docker/go-connections v0.4.0 // indirect
	github.com/genuinetools/reg v0.15.9-0.20180925153516-b57209439c10
	github.com/godbus/dbus v4.1.0+incompatible // indirect
	github.com/gotestyourself/gotestyourself v2.2.0+incompatible // indirect
	github.com/jteeuwen/go-bindata v3.0.8-0.20180305030458-6025e8de665b+incompatible
	github.com/mrunalp/fileutils v0.0.0-20171103030105-7d4729fb3618 // indirect
	github.com/opencontainers/go-digest v1.0.0-rc1
	github.com/opencontainers/runc v1.0.0-rc5.0.20180920170208-00dc70017d22
	github.com/opencontainers/runtime-spec v1.0.1
	github.com/opencontainers/selinux v1.0.0-rc1 // indirect
	github.com/prometheus/client_golang v0.9.0-pre1.0.20180924113449-f69c853d21c1 // indirect
	github.com/seccomp/libseccomp-golang v0.9.0
	github.com/sirupsen/logrus v1.0.6
	github.com/syndtr/gocapability v0.0.0-20180916011248-d98352740cb2 // indirect
	github.com/vishvananda/netlink v1.0.0 // indirect
	github.com/vishvananda/netns v0.0.0-20180720170159-13995c7128cc // indirect
	golang.org/x/sys v0.0.0-20180925112736-b09afc3d579e
)

replace github.com/docker/docker v17.12.0-ce-rc1.0.20180924202107-a9c061deec0f+incompatible => github.com/moby/moby v17.12.0-ce-rc1.0.20180924202107-a9c061deec0f+incompatible
