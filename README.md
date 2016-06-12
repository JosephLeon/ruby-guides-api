# Installation

To import store data run this command line from the root of the app:

`rake csv:import`

## Get all stores

To get all stores go to /v1/stores. This returns json objects of stores paginated to 50 per page. To change pages add a paramter of "page" with the argument being an integer representing page. An example would be /v1/stores?page=2 which would return the next 50 store objects.

## Get a single store
To get a single store object use this route /v1/store/:id.
