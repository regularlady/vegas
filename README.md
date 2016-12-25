# Vegas

## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed as:

  1. Add vegas to your list of dependencies in `mix.exs`:

        def deps do
          [{:vegas, "~> 0.0.1"}]
        end

  2. Ensure vegas is started before your application:

        def application do
          [applications: [:vegas]]
        end
