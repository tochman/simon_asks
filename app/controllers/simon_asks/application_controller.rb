module SimonAsks
  class ApplicationController < ActionController::Base

    private

    def current_ability
      @current_ability ||= Ability.new(current_user, request.params)
    end

  end
end
