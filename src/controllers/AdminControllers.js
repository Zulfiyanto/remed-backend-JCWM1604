const { SSL_OP_NO_QUERY_MTU } = require("constants");
const { promisify } = require("util");
const { mysqldb } = require("./../connection");
const dba = promisify(mysqldb.query).bind(mysqldb);

module.exports = {
      GetSales: async (req, res) => {
            try {
                  let sql = `select sales.id,sales.name,sales.address,sales.hp,jabatan.jabatan as jabatan from sales join jabatan on sales.id_jabatan = jabatan.id;`;
            } catch (error) {}
      },
};
