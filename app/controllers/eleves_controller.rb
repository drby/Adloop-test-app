class ElevesController < ApplicationController
  def index
    @eleves = Eleve.all
  end

  def show
    @eleve = Eleve.find(params[:id])
  end

  def create
    @eleve = Eleve.new
  end

  def update
  end
end
