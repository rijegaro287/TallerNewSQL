const {
  selectEmpleadosQuery,
  selectSucursalQuery,
  selectProductoQuery
} = require('./databaseQueries');

let empleados = []
selectEmpleadosQuery()
  .then((result) => empleados = result)
  .then(() => {
    console.log('-----------------> Empleados <-----------------');
    console.log(empleados)
  })

let sucursales = []
selectSucursalQuery()
  .then((result) => sucursales = result)
  .then(() => {
    console.log('-----------------> Sucursales <-----------------');
    console.log(sucursales)
  })

let productos = []
selectProductoQuery()
  .then((result) => productos = result)
  .then(() => {
    console.log('-----------------> Productos <-----------------');
    console.log(productos)
  })