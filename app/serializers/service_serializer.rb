class ServiceSerializer < ActiveModel::Serializer
  attributes :id, :service_name, :service_type, :description, :price
end
