defmodule Linky.Link do
  use Ecto.Schema
  alias Linky.{Bookmark, LinkTag}
  schema "links" do
    field :url, :string
    has_many :bookmarks, Bookmark
    has_many :link_tags, LinkTag

    timestamps()
  end
end
