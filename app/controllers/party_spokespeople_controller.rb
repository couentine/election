class PartySpokespeopleController < ApplicationController
		def create
  		@political_party = PoliticalParty.find(params[:political_party_id])
  		@party_spokesperson = @political_party.party_spokespeople.create!(params[:party_spokesperson].permit!)
  		redirect_to @political_party, :notice => "Spokesperson created!"
	end
end
