#1/usr/bin/node
const count = process.argvv.length;
console.log(count === 0 ? 'No argument' : count === 1 ? 'Argument found' : 'Arguments found');
}
