defmodule Linky.User do
  use Ecto.Schema
  alias Linky.{Bookmark, LinkTag}

  schema "users" do
    field :about
    field :username
    field :email
    has_many :bookmarks, Bookmark
    has_many :link_tags, LinkTag


    timestamps()
  end

end
