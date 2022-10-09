class SignupSerializer < ActiveModel::Serializer
  attributes :id
  belong_to :activity
  belongs to :camper 
end
