class BreedsController < ApplicationController

  def index
    @list = DogBreedFetcher.list
  end

  def detail
    @breed = DogBreedFetcher.fetch(params[:breed])
  end

end
