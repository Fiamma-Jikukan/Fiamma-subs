const { exec } = require('child_process');
console.log(`${__dirname}\\fiamma subing.sh`);

const vel = exec("sh fiamma_subing.sh", (error, stdout, stderr) => {
    console.log(stdout);
    console.log(stderr);
    if (error !== null) {
        console.log(`exec error: ${error}`);
    }
})
