class VerbsController < ApplicationController
  def search
  	@search_term = params[:query]

  	@search_results = Verb.where "base like ?", "%#{@search_term}%"
  end
end
