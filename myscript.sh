git clone https://github.com/dangtu2001/test-nextjs.git
yarn install
yarn build
yarn export
aws s3 sync out s3://my-nextjstu-app/ --delete