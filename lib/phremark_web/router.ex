defmodule PhremarkWeb.Router do
  use PhremarkWeb, :router

  pipeline :browser do
    plug :accepts, ["html"]
    plug :fetch_session
    plug :fetch_flash
    plug :protect_from_forgery
    plug :put_secure_browser_headers
  end

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/", PhremarkWeb do
    pipe_through :browser

    get "/", PresentationController, :show
  end

  # Other scopes may use custom stacks.
  # scope "/api", PhremarkWeb do
  #   pipe_through :api
  # end
end
