const express = require("express");
const SalesControllers = require("../controllers/SalesControllers");
const router = express.Router();

const { GetClients, AddClients, UpdateClients, DeleteClient } =
      SalesControllers;

router.get("/get/client/:id_sales", GetClients);
router.post("/add/client", AddClients);
router.patch("/edit/client/:id_client", UpdateClients);
router.delete("/delete/client/:id_client", DeleteClient);

module.exports = router;
