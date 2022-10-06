const express = require("express");
const app = express();
const port = 3000;

app.use(express.json());

app.get("/", (req, res) => {
  res.json({ message: "Pipe" });
});

let server = app.listen(port, () => {
	console.log(`Example app listening at Port: ${port}`)
});

function stop() {
	server.close();
}

console.log("====== changin ===== ")
module.exports = server;
module.exports.stop = stop;

