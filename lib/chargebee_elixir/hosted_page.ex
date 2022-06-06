defmodule ChargebeeElixir.HostedPage do
  use ChargebeeElixir.Resource, "hosted_page"

  def checkout_new(params) do create(params, "/checkout_new") end
  def checkout_existing(params) do create(params, "/checkout_existing") end
  def update_payment_method(params) do create(params, "/update_payment_method") end
  def manage_payment_sources(params) do create(params, "/manage_payment_sources") end
end
