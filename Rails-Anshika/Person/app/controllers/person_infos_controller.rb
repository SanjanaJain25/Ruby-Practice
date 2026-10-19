class PersonInfosController < ApplicationController
	# This action receives query string parameters from an HTTP GET request
	def index
		byebug
		@person_infos = PersonInfo.all
	end

	# This will work for the route /person_infos/new and send get request
	def new
	end

	# This action receives parameters from a POST request to "/person_infos" 
	# URL with  form data in the request body.
	# def create
	# end

	# this action will used to get perticular person "/person_infos/:id" with get request
	def show
	end

	# this action will used to get edit path for perticular user "/person_infos/:id/edit"
	def edit
	end

	# this action will used to update person info for path "/person_infos/:id"
	# request can be both put or patch
	# def update
	# end

	# this action will be used for person info deletion "/person_infos/:id" 
	# with delete method request
	# def destroy
	# end
end
