class WebController < ApplicationController
  def index
 		
    # if params[:q]
    #   # page = params[:page] || 1
    #   @results = GoogleCustomSearchApi.search(params[:q])
    # end
  end

  def images
  end

  def web_results
  	if params[:q]
      page = params[:page] || 1
      @results = GoogleCustomSearchApi.search(params[:q])
    end
  end

  def image_results
  end

end
