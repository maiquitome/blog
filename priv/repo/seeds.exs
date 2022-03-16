# Primeiro Post
{:ok, post1} = %Blog.Post{}
|> Blog.Post.changeset(%{title: "Primeiro Post", body: "Conteúdo do primeiro post"})
|> Blog.Repo.insert!

%Blog.Comment{}
|> Blog.Comment.changeset(%{body: "comentário do Primeiro Post", post_id: post1.id})
|> Blog.Repo.insert!

# Segundo Post
{:ok, post2} = %Blog.Post{}
|> Blog.Post.changeset(%{title: "Segundo Post", body: "Conteúdo do segundo post"})
|> Blog.Repo.insert!

%Blog.Comment{}
|> Blog.Comment.changeset(%{body: "comentário do Segundo Post", post_id: post2.id})
|> Blog.Repo.insert!

# Terceiro Post
{:ok, post3} = %Blog.Post{}
|> Blog.Post.changeset(%{title: "Terceiro Post", body: "Conteúdo do terceiro post"})
|> Blog.Repo.insert!

%Blog.Comment{}
|> Blog.Comment.changeset(%{body: "comentário do Terceiro Post", post_id: post3.id})
|> Blog.Repo.insert!
