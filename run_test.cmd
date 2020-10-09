call npm install -g yarn@1.22.10
call yarn set version berry
call yarn config set enableGlobalCache true
call yarn config set packageExtensions --json "{ \"ps-tree@*\": { \"dependencies\": { \"event-stream\": \"*\" } } }"
call yarn install
call yarn node index.js
