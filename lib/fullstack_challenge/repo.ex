defmodule FullstackChallenge.Repo do
  use Ecto.Repo,
    otp_app: :fullstack_challenge,
    adapter: Ecto.Adapters.Postgres
end
