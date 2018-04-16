

    require("sinatra")
    require("sinatra/contrib/all") if development?

    get "/scissors" do
      "Scissors beats rock, you win."
    end

    get "/rock" do
      "Scissors beats rock, you lose."
    end

    get "/rock_meets_paper" do
      return rock_meets_paper() 
    end
