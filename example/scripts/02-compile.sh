asc ./src/gameoflife.ts -o ./gameoflife-ts/gameoflife-ts.wast --optimize --validate 
cd ./gameoflife-ts/
sed -i.bak 's/,/_/g' gameoflife-ts.wast && rm gameoflife-ts.wast.bak