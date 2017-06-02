class VerbsController < ApplicationController
  def search
  	@search_term = params[:query]

  	@search_results = Verb.all
  end
end
