defmodule Linky.Tag do
  use Ecto.Schema

  schema "tags" do
    field :title, :string

    timestamps()
  end

end
