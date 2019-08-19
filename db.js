const mysql = require('mysql2/promise');

const pool = mysql.createPool({
  host: process.env.DB_HOST,
  database: process.env.DB_NAME,
  user: process.env.DB_USER_NAME,
  password: process.env.DB_USER_PASS
});

exports.getBooks = async function (offset, limit, sortby, filter) {
  if (offset && (isNaN(offset) || offset < 0)) throw new Error(`Incorrect offset parameter (${offset}).`);
  if (limit && (isNaN(limit) || limit < 0)) throw new Error(`Incorrect limit parameter (${limit}).`);

  let SQL = 'SELECT * FROM books';

  // simple but slow solution with LIKE
  //if (filter) SQL = SQL + ` where Autor like '%${filter}%' or Title like '%${filter}%' or Description like '%${filter}%'`;

  // fast solution but it requires full-text index
  if (filter) { SQL = SQL + ` where MATCH (Title, Autor, Description) AGAINST (${mysql.escape(filter)})` }

  if (sortby) { SQL = SQL + ' order by ' + mysql.escapeId(sortby) }

  if (limit) {
    if (offset) {
      SQL = SQL + ` LIMIT ${offset}, ${limit}`;
    } else {
      SQL = SQL + ` LIMIT ${limit}`;
    }
  } else {
    if (offset) throw new Error('The offset cannot be used without limit.');
  }

  //console.log(SQL);

  const [rows, fields] = await pool.query(SQL);
  return rows;
}

exports.addBook = async function (data) {
  const SQL = 'insert into books (Title, Autor, Date, Description, Image) values (?, ?, ?, ?, ?)';
  await pool.execute(SQL, [data.title, data.autor, data.date, data.description, data.image]);
  const [rows, fields] = await pool.execute('SELECT LAST_INSERT_ID() as ID');
  return {id: rows[0].ID};
}

exports.updateBook = async function (id, data) {
  const SQL = 'update books set Title = ?, Autor = ?, Date = ?, Description = ?, Image = ? where ID = ?';
  await pool.execute(SQL, [data.title, data.autor, data.date, data.description, data.image, id]);
}
