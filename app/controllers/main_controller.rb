class MainController < Controller
    def index
        @test = "Hello Angelo"
        @arr = %w(one two three four five)
    end
end
