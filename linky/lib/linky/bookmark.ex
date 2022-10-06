defmodule Linky.Bookmark do
  use Ecto.Schema

  alias Linky.{User, Link}

  schema "bookmarks" do
    belongs_to :user, User
    belongs_to :link, Link
    field :title, :string

    timestamps()
  end

end
