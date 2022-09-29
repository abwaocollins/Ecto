defmodule Linky.Repo.Migrations.CreateUser do
  use Ecto.Migration

  def change do
    create table(:users) do
      add :about, :text
      add :username, :string
      add :email, :string

      timestamps()
    end


    create unique_index(:users, [:username, :email])
    create unique_index(:users, [:username, :username])

  end
end
