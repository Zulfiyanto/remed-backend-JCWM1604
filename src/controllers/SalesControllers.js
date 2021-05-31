const { promisify } = require("util");
const { mysqldb } = require("./../connection");
const dba = promisify(mysqldb.query).bind(mysqldb);

module.exports = {
      GetClients: async (req, res) => {
            try {
                  const { id_sales } = req.params;
                  let sql = `select * from client where id_sales = ${id_sales}`;
                  const data = await dba(sql, id_sales);
                  return res.status(200).send({ data });
            } catch (error) {
                  return res.status(500).send(error);
            }
      },
      AddClients: async (req, res) => {
            try {
                  const { name, address, hp, zip_code, credit, id_sales } =
                        req.body;
                  let sql = `insert into client set ?`;
                  const data = {
                        name,
                        address,
                        hp,
                        zip_code,
                        credit,
                        id_sales,
                  };
                  const dataClient = await dba(sql, data);
                  const id = dataClient.insertId;
                  console.log(dataClient);
                  sql = `select * from client where id = ?`;
                  const dataClients = await dba(sql, [id]);
                  console.log(dataClients);
                  return res.status(200).send({ ...dataClients[0] });
            } catch (error) {
                  return res.status(500).send(error);
            }
      },
      UpdateClients: async (req, res) => {
            try {
                  const { name, address, hp, zip_code, credit, id_sales } =
                        req.body;
                  const { id_client } = req.params;
                  let sql = `update client set name = ?,address = ?,hp = ?,zip_code = ?,credit = ?,id_sales = ? where id = ${id_client}`;
                  await dba(sql, [
                        name,
                        address,
                        hp,
                        zip_code,
                        credit,
                        id_sales,
                  ]);
                  return res.status(200).send({
                        status: 200,
                        message: `client with id ${id_client} has been updated`,
                  });
            } catch (error) {
                  return res.status(500).send(error);
            }
      },
      DeleteClient: async (req, res) => {
            try {
                  const { id_client } = req.params;
                  let sql = `delete from client where id = ${id_client}`;
                  await dba(sql);
                  return res.status(200).send({
                        status: 200,
                        message: `client with id ${id_client} has been deleted`,
                  });
            } catch (error) {
                  return res.status(500).send(error);
            }
      },
};
