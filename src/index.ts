import fs from "fs";

console.log(`hello`);
fs.writeFileSync("./data.txt", Date.now() + "时间戳");
