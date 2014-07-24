require 'oat/adapters/json_api'
# Some docs
class OrderSerializer < Oat::Serializer
  adapter Oat::Adapters::JsonAPI

  schema do
    type 'order'

    map_properties :name, :total
  end
end
