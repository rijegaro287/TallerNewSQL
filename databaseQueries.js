const { database } = require("./databaseConnection")

function selectEmpleadosQuery() {
  const selectEmpleados = { sql: `SELECT * FROM "Empleados"` }

  return new Promise((resolve, reject) => {
    database.run(selectEmpleados)
      .then(([rows]) => resolve(queryResultToJSON(rows)))
  })
}

function selectSucursalQuery() {
  const selectSucursal = { sql: `SELECT * FROM "Sucursal"` }

  return new Promise((resolve, reject) => {
    database.run(selectSucursal)
      .then(([rows]) => resolve(queryResultToJSON(rows)))
  })
}

function selectProductoQuery() {
  const selectProducto = { sql: `SELECT * FROM "Producto"` }

  return new Promise((resolve, reject) => {
    database.run(selectProducto)
      .then(([rows]) => resolve(queryResultToJSON(rows)))
  })
}

function queryResultToJSON(rows) {
  let result = []
  rows.forEach((row) => {
    let element = {}
    row.forEach((column) => {
      let value = column.value
      if (column.value.value) {
        value = column.value.value
      }
      element[column.name] = value
    })
    result.push(element)
  });
  return result
}

module.exports = {
  selectEmpleadosQuery,
  selectSucursalQuery,
  selectProductoQuery
}