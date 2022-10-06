defmodule Linky.LinkTag do
  alias Linky.{User, Link, Tag}
  use Ecto.Schema

  schema "link_tags" do
    belongs_to :user, User
    belongs_to :link, Link
    belongs_to :tag, Tag


    timestamps()

  end

end
