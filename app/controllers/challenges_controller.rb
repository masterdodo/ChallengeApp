class ChallengesController < ApplicationController
  def index
    @Challenges = Challenge.all
  end

  def view
    @Challenge = Challenge.find(params[:id])
  end

  def new
    @Challenge = Challenge.new
  end

  def create
  end
end
