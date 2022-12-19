require("dotenv").config();
const express = require("express");
const app = express();
const inquirer = require("inquirer");
const mysql = require("mysql");
const PORT = process.env.PORT || 3001;

const connection = mysql.createConnection({
  host: "localhost",
  user: "root",
  password: "password",
  database: "employee_db",
});
connection.connect((err) => {
  if (err) throw err;
  console.log("Connected!");
});
app.use(express.json());
app.use(express.urlencoded({ extended: true }));
app.use(express.static("public"));
app.listen(PORT, () => {
  console.log(`app listening on PORT ${PORT}`);
});
