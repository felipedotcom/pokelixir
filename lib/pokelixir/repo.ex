defmodule Pokelixir.Repo do
  use Ecto.Repo,
    otp_app: :pokelixir,
    adapter: Ecto.Adapters.Postgres
end
