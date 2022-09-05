# Rescript + Graphql = res-ql

This project is sample how to create rescript project with graphql.

## Required

- nodejs
- yarn / npm
- api in graphql

## How to run

- clone project 
- install dependencies with `yarn` or `npm install`
- get schema from api graphq with: `npx get-graphql-schema -h 'x-hasura-admin-secret=*****' http://localhost:7000/v1/graphql -j > graphql_schema.json`
- set url/headers to api in `src/Apollo.res`
- run compile in whatch rescript: `npm run res:watch` or `yarn res:watch`
- run dev vite server with `npm run dev` or `yarn dev`

## Roadmap

- [x] connect with graphql server
- [x] create query
- [x] create mutation
- [ ] create subscription
