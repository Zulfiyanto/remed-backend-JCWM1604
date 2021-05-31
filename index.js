require("dotenv").config();
const express = require("express");
const cors = require("cors");
const { RouteClient } = require("./src/routes");

// main app
const app = express();

// apply middleware
app.use(cors());
app.use(express.urlencoded({ extended: false }));
app.use(express.json());
app.use(express.static("public"));

// main route
const response = (req, res) =>
      res.status(200).send("<h1>REST API JCWM1604</h1>");
app.get("/", response);

app.use("/sales", RouteClient);

// bind to local machine
const PORT = process.env.PORT || 2000;
app.listen(PORT, () => console.log(`CONNECTED : port ${PORT}`));
