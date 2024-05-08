#!/bin/bash

# Navigate to your React.js project directory
cd boozno-static-website

npm install --save-dev @babel/plugin-transform-class-properties

# Build the React.js code
npm run build --force
