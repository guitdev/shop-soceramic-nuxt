process.env['API_URL'] = 'https://admin.so-ceramic.fr';
const path = require('path');
const nuxtPath = path.join(__dirname, 'node_modules', '.bin', 'nuxt');

process.argv.length = 1;
process.argv.push(nuxtPath, 'start');

require(nuxtPath);