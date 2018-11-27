class PoliticalParty
  include Mongoid::Document
  field :name
  field :description
  field :_id, type: String, default: ->{ name }
  embeds_many :voters
  embeds_many :party_spokespeople
end
