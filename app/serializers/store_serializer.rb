# Control the output of data to the json array for stores controller.
class StoreSerializer < ActiveModel::Serializer
  attributes :id, :name, :address, :address2, :city,
             :state, :zip, :country, :phone, :website, :uuid
end
