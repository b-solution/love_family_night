class WelcomeController < ApplicationController
  def index
    @events=Event.first(3)
  end
  def about
    @events=Event.last(3)
  end
end
