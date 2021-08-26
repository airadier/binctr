module github.com/genuinetools/binctr

go 1.16

require (
	github.com/Microsoft/hcsshim v0.8.20 // indirect
	github.com/containerd/console v1.0.2
	github.com/containerd/containerd v1.5.5 // indirect
	github.com/coreos/go-systemd v0.0.0-20190321100706-95778dfbb74e
	github.com/docker/distribution v2.7.1+incompatible
	github.com/docker/docker v20.10.8+incompatible
	github.com/docker/go-connections v0.4.0 // indirect
	github.com/genuinetools/reg v0.15.9-0.20180925153516-b57209439c10
	github.com/jteeuwen/go-bindata v3.0.8-0.20180305030458-6025e8de665b+incompatible
	github.com/moby/sys/mount v0.2.0 // indirect
	github.com/moby/term v0.0.0-20210619224110-3f7ff695adc6 // indirect
	github.com/morikuni/aec v1.0.0 // indirect
	github.com/opencontainers/go-digest v1.0.0
	github.com/opencontainers/runc v1.0.2
	github.com/opencontainers/runtime-spec v1.0.3-0.20210816185030-20a2d9782986
	github.com/sirupsen/logrus v1.8.1
	golang.org/x/sys v0.0.0-20210616094352-59db8d763f22
)

replace github.com/docker/docker v17.12.0-ce-rc1.0.20180924202107-a9c061deec0f+incompatible => github.com/moby/moby v17.12.0-ce-rc1.0.20180924202107-a9c061deec0f+incompatible
