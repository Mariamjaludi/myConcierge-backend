class ServiceSerializer < ActiveModel::Serializer
  attributes :service_name, :service_type, :description, :price
end
