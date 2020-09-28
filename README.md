# REST

## Representational State Transfer
### 7 Restful Routes

| HTTP VERB |   Route         |  Action |
| GET       | /todos          | index   |
| GET       | /todos/:id      | show    | 
| GET       | /todos/new      | new     | 
| GET       | /todos/:id/edit | edit    | 
| POST      | /todos          | create  | 
| DELETE    | /todos/:id      | destroy |
| PUT/PATCH | /todos/:id      | edit    |


## MVC

### Model
- logic, talks to the controller, inherits from ActiveRecord, talks to the database

### View
- responsible for what the user sees, getting info from the user

### Controller
- Holds all the basic functionality, serves as the middleman between the view and model, holds the CRUD functions