import { Sequelize } from "sequelize";

const db = new Sequelize('crud-image_db', 'root', '', {
  host: 'localhost',
  dialect: 'mysql',
});

export default db;