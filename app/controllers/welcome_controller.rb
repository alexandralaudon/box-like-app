class WelcomeController < ApplicationController

  def index
    @facebook = Facebook.all
    @google = Google.all
    @instagram = Instagram.all
  end

end
