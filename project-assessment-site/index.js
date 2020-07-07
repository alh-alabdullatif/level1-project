var express = require("express");
var app = express();

app.use(express.static('public'));


app.use('/css', express.static(__dirname + '/public/css'));
app.use('/js', express.static(__dirname + '/public/js'));


app.listen(80,() => {
    console.log("Project Assessment Website: running on port 80");
});
