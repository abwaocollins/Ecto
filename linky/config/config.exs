import Config

config :linky, :ecto_repos, [Linky.Repo]

import_config "#{Mix.env()}.exs"
