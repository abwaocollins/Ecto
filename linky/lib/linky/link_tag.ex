defmodule Linky.LinkTag do
  use Ecto.Schema

  schema "link_tags" do
    field :user_id, :id
    field :link_id, :id
    field :tag_id, :id

    timestamps()

  end

end
