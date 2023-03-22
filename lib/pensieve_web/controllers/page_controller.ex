defmodule PensieveWeb.PageController do
  use PensieveWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end

  def about(conn, _params) do
    conn = assign(conn, :message, "Hello")
    render(conn, "about.html")
  end
end
