defmodule PhremarkWeb.PresentationController do
  use PhremarkWeb, :controller

  def show(conn, _params) do
    render(conn, "show.html")
  end
end
