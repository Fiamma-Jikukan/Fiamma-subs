const fs = require('fs')

const subs = process.argv[2] + " (1)"

const originalSubs = fs.readFileSync(`${__dirname}\\${subs}.ass`, { encoding: 'utf-8' });
const transformedSubs = fs.readFileSync(`${__dirname}\\FiammaSubs.ass`, { encoding: 'utf-8' });

const needToTransform = originalSubs.split("\r\n\r\n");
const wantToTranformTo = transformedSubs.split("\r\n\r\n");
needToTransform[0] = wantToTranformTo[0]
needToTransform[1] = wantToTranformTo[2]
needToTransform.splice(1,0,wantToTranformTo[1])
const finalSubs = needToTransform.join("\r\n\r\n")

console.log(subs);

fs.writeFileSync(`${__dirname}\\${subs}.ass`, finalSubs)
