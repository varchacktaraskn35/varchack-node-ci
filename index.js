const http = require('http');

console.log("Hello world!");

http.createServer((req, res) => {
  res.end("Hello world!\n");
}).listen(3000, () => console.log("Listening on 3000"));
