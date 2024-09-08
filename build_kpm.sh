mkdir footprints
mkdir symbols
cp -rf *.pretty footprints/
cp *.kicad_sym symbols/
kpm build
rm -rf footprints symbols
