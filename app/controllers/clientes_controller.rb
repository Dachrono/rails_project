class ClientesController < ApplicationController
    def index
        @clientes = Cliente.all
    end

    def details
        @cliente = Cliente.find(params[:id])
    end
end
