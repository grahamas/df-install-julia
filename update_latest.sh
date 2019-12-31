pushd ~/.local/opt/
mv julia-latest julia-previous
wget https://julialangnightlies-s3.julialang.org/bin/linux/x64/julia-latest-linux64.tar.gz
mkdir julia-latest
tar -xvf julia-latest-linux64.tar.gz -C julia-latest --strip-components 1
rm julia-latest-linux64.tar.gz
popd
