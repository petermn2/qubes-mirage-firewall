MIRAGE_KERNEL_NAME = qubes_firewall.xen
OCAML_VERSION ?= 4.08.1
SOURCE_BUILD_DEP := firewall-build-dep

firewall-build-dep:
	opam install -y depext
	opam depext -i -y mirage.3.7.4 lwt.4.5.0

