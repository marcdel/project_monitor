defmodule ProjectMonitor.Repo do
  use Ecto.Repo,
    otp_app: :project_monitor,
    adapter: Ecto.Adapters.Postgres
end
