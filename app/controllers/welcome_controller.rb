class WelcomeController < ApplicationController
	def index
		flash[:notice] = "早安！momoYin！"
		# flash[:alert]  = "晚安！momoYin！"
		# flash[:warning]  = "It's warning message!"
	end
end
