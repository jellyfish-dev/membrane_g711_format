# Membrane Multimedia Framework: G711 audio format definition

[![Hex.pm](https://img.shields.io/hexpm/v/membrane_g711_format.svg)](https://hex.pm/packages/membrane_g711_format)
[![API Docs](https://img.shields.io/badge/api-docs-yellow.svg?style=flat)](https://hexdocs.pm/membrane_g711_format)
[![CircleCI](https://circleci.com/gh/membraneframework/membrane_g711_format.svg?style=svg)](https://circleci.com/gh/membraneframework/membrane_g711_format)

This package provides G711 audio format definition for the
[Membrane Multimedia Framework](https://membrane.stream).

## Installation

Unless you're developing a Membrane Element it's unlikely that you need to
use this package directly in your app, as normally it is going to be fetched as
a dependency of any element that operates on G711 audio stream.

However, if you are developing an Element or need to add it for any other reason,
the package can be installed by adding `membrane_g711_format` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:membrane_g711_format, "~> 0.1.0"}
  ]
end
```

## Copyright and License

Copyright 2023, [Software Mansion](https://swmansion.com/?utm_source=git&utm_medium=readme&utm_campaign=membrane_template_plugin)

[![Software Mansion](https://logo.swmansion.com/logo?color=white&variant=desktop&width=200&tag=membrane-github)](https://swmansion.com/?utm_source=git&utm_medium=readme&utm_campaign=membrane_template_plugin)

Licensed under the [Apache License, Version 2.0](LICENSE)
