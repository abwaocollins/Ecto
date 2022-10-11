defmodule Linky.Link do
  use Ecto.Schema
  alias Linky.{Bookmark, LinkTag, Tag, User}

  schema "links" do
    field(:url, :string)
    has_many(:bookmarks, Bookmark)
    has_many(:taggings, LinkTag)
    many_to_many :tags, Tag, join_through: LinkTag
    many_to_many :users, User, join_through: LinkTag

    timestamps()
  end
end
