class SortingsController < ApplicationController
  def index
  end

  def create
    context = SortingContext.new(params[:strategy])
    @result = context.sort(params[:input])
    render :index
  rescue ArgumentError => e
    @error = e.message
    render :index
  end
end
