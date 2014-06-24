class EntriesController < ApplicationController
  respond_to :json, :js

  def index
    respond_with Entry.all.select(:id, :name, :winner)
  end

  def show
    respond_with Entry.find(entry_params[:id]).select(:id, :name, :winner)
  end

  def create
    respond_with Entry.create(entry_params)
  end

  def update
    respond_with Entry.update(entry_params[:id], entry_params)
  end

  def destroy
    respond_with Entry.destroy(entry_params[:id])
  end

  private
  def entry_params
    params.require(:entry).permit(:name, :id, :winner)
  end
end
