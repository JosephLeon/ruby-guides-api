class StoreSerializer < ActiveModel::Serializer
  attributes :id, :name, :address, :address2, :city, :state, :zip, :country, :phone, :website, :uuid
end
