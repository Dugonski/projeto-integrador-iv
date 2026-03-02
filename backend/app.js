const db = require('./server');

db.query('SELECT * FROM users', (err, results) => {
    if (err) {
        console.error('Error executing query:', err.message);
        return;
    }
    console.log('Query Results:', results);
});
