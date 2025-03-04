class WelcomeController < ApplicationController
  def index
      if session["connecte"] == "1"
          render template: "welcome/index"
      else 
          render partial: "users/form"
      end
  end
end
