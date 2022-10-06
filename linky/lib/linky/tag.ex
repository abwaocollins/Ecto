defmodule Linky.Tag do
  use Ecto.Schema
  alias Linky.{LinkTag}

  schema "tags" do
    field :title, :string
    has_many :link_tags, LinkTag

    timestamps()
  end

end
