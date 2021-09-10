# Models and Routing

### What generators are there?

1. Migration - Only when we need a migration file
2. Model - When we need a model and migration file (new table)
3. Controller - Generates only a controller
4. Resource - Generates a model / migration file / and a controller
5. Scaffold - gives us everything! (don't use)


### ReSTFul Routes
GET /videos - index route READ
GET /videos/:id - show route READ
POST /videos - create route CREATE
PATCH /videos/:id - update route UPDATE
DELETE /videos/:id - destroy route DESTROY