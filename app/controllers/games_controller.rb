# frozen_string_literal: true

class GamesController < ApplicationController
  def index; end

  def new
    @today = Time.zone.today
  end
end
