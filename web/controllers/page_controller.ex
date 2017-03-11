defmodule AbsintheSampleApp.PageController do
  use AbsintheSampleApp.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
