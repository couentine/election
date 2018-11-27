class Voter
  include Mongoid::Document
  include Mongoid::Attributes::Dynamic

  field :name
  field :age
  field :interests
  has_one :political_party
  embeds_one  :political_parties

end
