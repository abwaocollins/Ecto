defmodule Linky.Repo do
  use Ecto.Repo,
    otp_app: :linky,
    adapter: Ecto.Adapters.Postgres


end
