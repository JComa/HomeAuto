class SensorsController < ApplicationController
	
	def home
		@sensors = Sensor.all
	end
	
	def new
	   @sensor = Sensor.new
	end

	def create
	  @sensor = Sensor.new(message_params)
	  if @sensor.save
		redirect_to '/sensors'
	  else
	    render 'new'
	  end
	end
	
	def show
		@sensor = Sensor.find(params[:id])
		@readings = @sensor.readings
	end
	
	
	private 
	def message_params
		params.require(:sensor).permit(:name, :tipus, :model) 
    end
	
end
