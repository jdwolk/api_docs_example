require 'spec_helper'
require 'rspec_api_documentation/dsl'

resource "Orders" do
  let!(:orders) do
    2.times { Order.create(name: "An Order", total_cents: "3000") }
  end

  get "/orders" do
    example "Listing orders" do
      do_request

      status.should == 200
    end
  end
end
