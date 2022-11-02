// Importa la librería de Google Cloud Spanner
const { Spanner } = require('@google-cloud/spanner')

// Identificadores del proyecto, instancia y base de datos creadas
// desde la consola de Google Cloud
const projectId = 'tallernewsql'
const instanceId = 'ejemplotaller'
const databaseId = 'ejemplo_taller'

// Se conecta con el cliente de autentificación de Google Cloud
const spanner = new Spanner({ projectId: projectId })

// Crea una conexión directa con la instancia de Spanner
const instance = spanner.instance(instanceId)
const database = instance.database(databaseId)

// Exporta la conexión para poder ser utilizada en otros módulos
module.exports = { database }

