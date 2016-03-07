class VisitantesController < ApplicationController
    def new
        Rails.logger.debug 'DEBUG: entering new method'
        @duenio = Duenio.new
        Rails.logger.debug 'DEBUG: Owner name is ' + @duenio.nombre
        render 'visitantes/new'
    end
end