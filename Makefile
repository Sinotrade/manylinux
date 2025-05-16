build-manylinux:
	docker build -f Dockerfile.manylinux_2_28_x86_64 -t sinotrade/manylinux_2_28_x86_64:latest .

build-manylinux2014:
	docker build -f Dockerfile.manylinux2014_x86_64 -t sinotrade/manylinux2014_x86_64:latest .

# not supported
build-manylinux1:
	docker build -f Dockerfile.manylinux1_x86_64 -t sinotrade/manylinux1_x86_64:latest .

build-musllinux_1_1_x86_64:
	docker build -f Dockerfile.musllinux_1_1_x86_64 -t sinotrade/musllinux_1_1_x86_64:latest .

build-musllinux_1_2_x86_64:
	docker build -f Dockerfile.musllinux_1_2_x86_64 -t sinotrade/musllinux_1_2_x86_64:latest .

build-manylinux_2_28_aarch64:
	docker build -f Dockerfile.manylinux_2_28_aarch64 -t sinotrade/manylinux_2_28_aarch64:latest .
