class EstaticasController < ApplicationController
  def contacto
  	@mensaje = "Hola desde el controller"
  	@usuarios = ['Pablo','María','Silvia', 'Daniel']
  end

  def nosotros
  	
  end

end
