defmodule Controller do
  use Phoenix.Controller, formats: [:html, :json]

  def show(conn, _), do: send_resp(conn, :ok, "")
end
