set -e

sudo apt install npm
npm install .
npm list
npm run test:coverage