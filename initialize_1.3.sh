pushd ~/.local/opt/
OS="linux"
ARCH="x86_64"
MAJOR="1.3"
VERSION="1.3.1"
FILENAME="julia-${VERSION}-${OS}-${ARCH}.tar.gz"
DIRNAME="julia-${VERSION}"
MAJORLINK="julia-${MAJOR}"
URL="https://julialang-s3.julialang.org/bin/linux/x64/${MAJOR}/${FILENAME}"
wget ${URL}
tar -xvf ${FILENAME}
rm ${FILENAME}
rm ${MAJORLINK}
rm julia
ln -s ${DIRNAME} ${MAJORLINK}
ln -s ${MAJORLINK} julia
popd
