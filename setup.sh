#! $prefix/bin/sh
chmod +x */* && chmod +x src/java/* && mkdir -p $prefix/share/npgen
cp src/java/* $prefix/share/npgen && cp src/npgen $prefix/bin/
