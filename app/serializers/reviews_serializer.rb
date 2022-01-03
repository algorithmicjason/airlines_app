class ReviewsSerializer
  include JSONAPI::Serializer
  attributes :title, :description, :score, :airline_id
end
