class ServiceSerializer < ActiveModel::Serializer
  attributes :id, :amenity_id, :service_name, :price
end
