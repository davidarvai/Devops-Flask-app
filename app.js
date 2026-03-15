const express = require('express');
const app = express();
const PORT = 3000;

// Alap route
app.get('/', (req, res) => {
  res.send('Hello, DevOps World!');
});

// Server start
app.listen(PORT, () => {
  console.log(`Server running on http://localhost:${PORT}`);
});