defmodule CodeSuiteWeb.PageController do
  use CodeSuiteWeb, :controller

  def index(conn, _params) do
    render conn, "app.html"
  end
end
