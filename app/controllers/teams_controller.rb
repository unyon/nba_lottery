class TeamsController < ApplicationController

  def index
    @teams = Team.all.order(:odds)
  end

  def results
    @teams = Team.all
  end
end
