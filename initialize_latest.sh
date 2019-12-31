pushd ~/.local/opt/
mkdir julia-latest
wget https://julialangnightlies-s3.julialang.org/bin/linux/x64/julia-latest-linux64.tar.gz
tar -xvf julia-latest-linux64.tar.gz -C julia-latest --strip-components 1
rm julia-latest-linux64.tar.gz
popd
