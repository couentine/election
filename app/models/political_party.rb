class PoliticalParty
  include Mongoid::Document
  has_many :voters
  field :name
  field :description
  field :_id, type: String, default: ->{ name }
  embeds_many :voters, inverse_of: :political_party
  embeds_many :party_spokespeople
end
