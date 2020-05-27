class Post 
    @@all = []
    def initialize(title)
        @title = title 
        @@all << self 
    end 
    attr_accessor :author 
    attr_reader :title 

    def self.all 
        @@all 
    end 
    def author_name
        if self.author 
            return self.author.name
        else nil 
        end 
    end 
end 