class ElevesController < ApplicationController
    def show
        @eleve = Eleve.find(params[:id])
      end
end
