class PartySpokesperson
  include Mongoid::Document
  field :name, type: String
  field :phone, type: String
  field :email, type: String
  field :interests, type: String
  embedded_in :political_party, :inverse_of => :comments
end
