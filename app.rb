

    require("sinatra")
    require("sinatra/contrib/all") if development?


    # get "/play" do
    #   @game = Game.rock_paper_scissors
    #   erb (:result)
    # end

    get "/scissors" do
      "Scissors beats rock, you win."
    end

    get "/rock" do
      "Scissors beats rock, you lose."
    end
