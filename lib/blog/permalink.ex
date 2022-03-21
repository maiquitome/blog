defmodule Blog.Permalink do
  use Ecto.Schema

  embedded_schema do
    field :url
    timestamps()
  end
end
