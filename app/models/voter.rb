class Voter
  include Mongoid::Document
  belongs_to :political_party
  field :name
  field :age
  field :interests

  embedded_in :political_party, inverse_of: :voter
  has_one :political_party
end
