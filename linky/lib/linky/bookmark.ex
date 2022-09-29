defmodule Linky.Bookmark do
  use Ecto.Schema

  schema "bookmarks" do
    field :user_id, :id
    field :link_id, :id
    field :title, :string

    timestamps()
  end

end
