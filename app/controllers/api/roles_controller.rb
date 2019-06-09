class Api::RolesController < ApplicationController
	before_action :set_role, only: [:show, :update, :destroy]
	
	def index 
		render json: Role.all
	end

	def show
		render json: @role
	end

	def create
		role = Role.new(role_params)
		if role.save
			render json: role
		else
			render json: { message: role.errors }, status: 400
		end
	end

	def update
		if @role.update(role_params)
			render json: @role
		else
			render json: { message: @role.errors }, status: 400
		end
	end

	def destroy
		if @role.destroy 
			render json: { message: "Successfully Destroyed" }, status: 204
		else
			render json: { message: "Unable to Destroy" }, status: 400
		end
	end

	private

	def role_params
		params.fetch(:role).permit(:title, :description, :requirements, :location, :company, :url, :status)
	end

	def set_role
		@role = Role.find_by(id: params[:id])
	end
end
