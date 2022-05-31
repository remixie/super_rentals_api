class RentalSerializer < ActiveModel::Serializer
  attributes :id, :title, :owner, :city, :location, :category, :bedrooms, :image, :description

  def location
    {lat: object.lat, lng: object.lng}
  end
end
