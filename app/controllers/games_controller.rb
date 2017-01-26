class GamesController < ApplicationController

  def play_rock

    render("games/play_rock.html.erb")
  end

  def play_paper

    render("games/play_paper.html.erb")
  end

  def play_scissors

    render("games/play_scissors.html.erb")
  end
end
