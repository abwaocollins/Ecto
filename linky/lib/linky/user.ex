defmodule Linky.User do
  use Ecto.Schema
  alias Linky.{Bookmark, LinkTag, Link, Tag}

  schema "users" do
    field :about
    field :username
    field :email
    has_many :bookmarks, Bookmark
    has_many :taggings, LinkTag
    has_many :bookmarked_links, through: [:bookmarks, :links]
    many_to_many :marked_links, Link, join_through: LinkTag
    many_to_many :tags, Tag, join_through: LinkTag





    timestamps()
  end

end
