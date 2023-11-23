class ClientesController < ApplicationController
    before_action :authenticate_user!
    
    def index
        @clientes = Cliente.all
    end

    def details
        @cliente = Cliente.find(params[:id])
    end

    def new
        @nuevo = Cliente.new # Crea un objeto vacío
    end
    
    def create
      @nuevo = Cliente.new(cliente_params)
        if @nuevo.save
            redirect_to clientes_path
        else
            render :new
        end        
    end
    
    private

    def cliente_params
        params.require(:cliente).permit(:nombre, :direccion, :email, :telefono)
        # :cliente busca el objeto en el post y lo retorna
        # .permit() define los campos que se pueden modificar o llamar para mandar a la base de datos
    end
end
