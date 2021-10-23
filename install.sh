rm -rf strapi-starter-nuxt-e-commerce/
rm -rf shop/
git clone https://github.com/guitdev/strapi-starter-nuxt-e-commerce.git
mv strapi-starter-nuxt-e-commerce/starter shop

export STORE_URL='https://admin.so-ceramic.fr'
export API_URL='https://admin.so-ceramic.fr'

cd shop/
NODE_ENV=develop yarn install
npx yarn build

touch tmp/restart.txt
