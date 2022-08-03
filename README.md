# Endurance

## The project evolves around use case from simracing domain.

- general idea is pretty simple: there is an event, there is a driver, driver wants to participate in event and event organiser needs entry list to deal with the event (set up games servers, communicate with participants, provide starting numbers and somehow publish results)
- there are endurance events - typically longer (counted in hours, up to 24 hours), when drivers shares same car
- sharing car means that sign up process is a bit more complicated in comparison to regular events
- that widens up domain from just a single form and simple CRUD app (or perhaps does not - I will find out)

Approach  to code:

- start with gibberish CRUD app, just make it done
- test coverage (at least core functions)
- apply strategic and tactical DDD
- fool around with modern Rails approach (Hotwire Baby)

## Tech Stack
- Ruby 3.1.0
- Rails 7.0.3