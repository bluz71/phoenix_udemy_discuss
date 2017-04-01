defmodule Discuss.Repo do
  use Ecto.Repo, otp_app: :discuss

  # Handy Repo helper functions via:
  #
  # https://www.grok-interactive.com/blog/ruby-rails-vs-elixir-phoenix

  def first(queryable) do
    queryable |> Ecto.Query.first |> one
  end

  def last(queryable) do
    queryable |> Ecto.Query.last |> one
  end
end
