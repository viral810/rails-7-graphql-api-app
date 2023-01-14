# README

### Tools

**graphql-ruby**

GraphQL is a query language for APIs and a runtime for fulfilling those queries with your existing data. GraphQL provides a complete and understandable description of the data in your API, gives clients the power to ask for exactly what they need and nothing more, makes it easier to evolve APIs over time, and enables powerful developer tools.

See: https://graphql-ruby.org/getting_started

**rspec-rails** 

Testing framework for rails

**graphql-devise**

graphql-Devise heavily relies on 3 gems:

- GraphQL Ruby
- Devise Token Auth (DTA)
- Devise (which is a DTA dependency)

This gem provides a GraphQL interface on top of DTA which is designed for REST APIs. Features like token management, token expiration and everything up until using the actual GraphQL schema is still controlled by DTA. For that reason the gem's generator invokes DTA and Devise generators and creates initializer files for each one of them.

Source: https://github.com/graphql-devise/graphql_devise