SET NODE_TLS_REJECT_UNAUTHORIZED=0
quasar build
cd dist/spa-mat
firebase deploy --only hosting
cd ../..
