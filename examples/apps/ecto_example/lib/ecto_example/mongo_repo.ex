defmodule EctoExample.MongoRepo do
  use Ecto.Repo,
    otp_app: :ecto_example,
    adapter: Mongodbs.Ecto
end
