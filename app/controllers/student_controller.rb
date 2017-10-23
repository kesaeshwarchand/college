class StudentController < ApplicationController
	def signup
		@fn = params[:Fn]
		@ln = params[:Ln]
		@age= params[:Age]
		@gen=params[:gender]
		@email=params[:email]
		@phno=params[:tel]
		@addr=params[:Address]
	end
end
