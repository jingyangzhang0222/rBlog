class Admin::ApplicationController < ActionController::Base
	# specify the layout wanna use, not from the frontend, but from admin namespace's layout
	layout 'admin/application'
end
