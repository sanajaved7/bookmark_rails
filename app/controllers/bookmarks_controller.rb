class BookmarksController < ApplicationController

	before_action :authenticate_user!

	def index
		render('bookmarks/index')
	end
end
