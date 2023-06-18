const fs = require('fs') 

console.log(`${__dirname}\\`);

let a = 0

fs.watch(`${__dirname}\\`, { encoding: 'utf-8' }, (eventType, filename) => {
    if (filename) {
      console.log(filename, eventType);
    //   console.log(filename.split(' ')[filename.split(' ').length - 1]);
      // Prints: <Buffer ...>
    }
  }) 