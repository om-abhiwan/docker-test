const express = require("express")
const app = express()

app.get("/", (req, res) => {
    res.json({ msg: "Hey I am doing changes", note: "Deleted all the modules" })
})


app.listen(5021, '0.0.0.0', () => {
    console.log("Yes it is running art port ", 8012)
})