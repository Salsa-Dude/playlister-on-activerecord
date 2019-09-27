class Artist < ActiveRecord::Base
    has_many :songs
    has_many :genres, through: :songs


    def say_hello
        puts "Hello my name is #{self.name}"
    end
end
