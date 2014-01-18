class ProfilesController < ApplicationController
  def index
    @profile = User.find(current_user.id)
  end
end
