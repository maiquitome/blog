defmodule Blog.Repo.Migrations.AddPermalinksToPost
 do
  use Ecto.Migration

  def change do
    alter table(:posts) do
      add :permalinks, {:array, :jsonb}
    end
  end
end
