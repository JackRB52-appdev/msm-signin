class HomeController < ApplicationController
  def display_home
    render( :template => "home/display.html.erb")
  end
end