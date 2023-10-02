class ClientesController < ApplicationController
    def index
        @clientes = Cliente.all
    end
end
