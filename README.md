## Deliverables

### Basic Class Methods and Properties

Task:  Build out the methods and relationships for a `Tourist` model, a `Landmark` model, and a `Trip` model.

- A `Tourist` has a name
- A `Landmark` has a name and a city
- A `Tourist` can visit many `Landmark`s.
- A `Landmark` can be visited by many `Tourist`s
- A `Trip` belongs to a `Tourist`
- A `Trip` belongs to a `Landmark`

#### Build the following methods on the `Tourist` class

DONE - `Tourist.all`
  - should return **all** of the `Tourist` instances
DONE - `Tourist#name`
  - returns the name of the given `Tourist`
DONE- `Tourist.find_by_name(name)`
  - given a string of a name, returns the **first tourist** whose  name matches
DONE- `Tourist#trips`
  - returns an **array** of all the trips taken by the given `Tourist`
DONE- `Tourist#landmarks`
  - returns an **array** of all the landmarks for the given `Tourist`
DONE- `Tourist#visit_landmark(landmark)` should create a new trip for that tourist to the given landmark

#### Build out the following methods on the `Landmark` class

DONE- `Landmark.all`
  - returns an **array** of all landmarks
DONE- `Landmark.find_by_city(city)`
  - returns an **array** of all landmarks in that city
DONE- `Landmark#trips`
  - returns an **array** of all the trips taken to a given landmark
DONE- `Landmark#tourists`
  - returns an **array** of all the tourists at a given landmark

#### Build out the following methods on the `Trip` class

DONE- `Trip.all`
  - returns an array of all trips
DONE- `Trip#tourist`
  - returns the tourist who has taken that trip
DONE- `Trip#landmark`
  - returns the landmark visited on the trip
