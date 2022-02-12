defmodule ChargebeeElixir.Invoice do
  use ChargebeeElixir.Resource, "invoice"
  def close(id, params \\ %{}) do post_endpoint(id, "/close", params) end

  def pdf(id, params \\ %{}) do post_endpoint(id, "/pdf", params, "download") end
end
