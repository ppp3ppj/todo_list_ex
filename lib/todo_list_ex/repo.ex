defmodule TodoListEx.Repo do
  use Ecto.Repo,
    otp_app: :todo_list_ex,
    adapter: Ecto.Adapters.SQLite3
end
