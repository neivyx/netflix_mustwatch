class New_Release

    @@all = []

        def initialize(name)
            @@all << self

            
        end

        def self.all
            @@all

            puts "hello world3"
        end
    end
end