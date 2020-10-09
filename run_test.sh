npm install -g yarn@1.22.10
yarn set version berry
yarn config set enableGlobalCache true
yarn config set packageExtensions --json "{ \"ps-tree@*\": { \"dependencies\": { \"event-stream\": \"*\" } } }"
yarn install
yarn node index.js
