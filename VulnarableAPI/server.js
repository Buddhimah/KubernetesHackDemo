const express = require('express');
const app = express();
const port = 3000;

const dummyEmails = [
  'user1@example.com',
  'user2@example.com',
  'user3@example.com'
];

app.get('/emails', (req, res) => {
  res.json(dummyEmails);
});

app.listen(port, () => {
  console.log(`Vulnerable API listening at http://localhost:${port}`);
  console.log(`Database User: ${process.env.DB_USER}`);
  console.log(`Database Password: ${process.env.DB_PASSWORD}`);
  console.log(`Database Host: ${process.env.DB_HOST}`);
});
