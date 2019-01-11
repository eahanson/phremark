# Phremark

A [Phoenix](https://phoenixframework.org) app for serving [Remark](https://remarkjs.com/) presentations.

Probably only useful to people who already use [Elixir](https://elixir-lang.org) and [Phoenix](https://phoenixframework.org) 
and want to create a presentation that contains a lot of code samples
and don't want to rely on there being a stable internet connection while giving their talk.


## Installation

1. Clone this repo
1. Make sure Erlang and Elixir are installed. The easiest way is via [asdf](https://github.com/asdf-vm/asdf).
This project has a [.tool-versions](.tool-versions) file already.
1. `mix deps.get`


## Running the server

`bin/server` will run the server with a sample presentation.

Set the `SLIDES` environment variable to point to your presentation, 
e.g. `SLIDES="some-path/my-presentation.md" bin/server`.

View at [`localhost:4000`](http://localhost:4000)


## Creating a presentation

See the [Remark wiki](https://github.com/gnab/remark/wiki).


---

## TODO 

- [ ] remove unnecessary Phoenix css, js, etc.
- [ ] use local fonts and JS  