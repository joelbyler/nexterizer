defmodule Nexterizer.PageController do
  use Nexterizer.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
