class Voter
  include Mongoid::Document
  field :name
  field :age
  field :interests
  has_one :political_party
  embeds_one  :political_parties

end
