defmodule Linky.User do
  use Ecto.Schema

  schema "users" do
    field :about
    field :username
    field :email

    timestamps()
  end

end
