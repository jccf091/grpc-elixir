use Mix.Config

config :logger, :console, metadata: [:module, :line]

import_config "#{Mix.env()}.exs"
