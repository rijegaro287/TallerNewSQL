const { database } = require("./databaseConnection")

const empleados = selectEmpleadosQuery()

console.log(empleados)

// empleados.forEach((empleado) => {
//   console.log(empleado)
// })

async function selectEmpleadosQuery() {
  const selectEmpleados = { sql: `SELECT * FROM Empleados` }

  const [empleadoRows] = await database.run(selectEmpleados)

  return empleadoRows
}