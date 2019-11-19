defmodule HerokuTest.Repo do
  use Ecto.Repo,
    otp_app: :heroku_test,
    adapter: Ecto.Adapters.Postgres
end
