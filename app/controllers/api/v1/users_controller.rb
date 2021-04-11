module Api
  module V1
    class UsersController < ApiController
      load_and_authorize_resource

      def index
        render json: UserEntity.represent(@users)
      end

      def show
        render json: UserEntity.represent(@user), status: :ok
      end
    end
  end
end
