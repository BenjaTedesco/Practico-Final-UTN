const pool = require('./bd');

async function getSolares() {
    var query = 'select * from solares';
    var rows = await pool.query(query);
    return rows;
}

async function deleteSolaresById(id) {
    var query = 'delete from solares where id = ?';
    var rows = await pool.query(query, [id]);
    return rows;
}

module.exports = { getSolares, deleteSolaresById }