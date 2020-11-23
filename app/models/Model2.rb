# join model
class Model2
    attr_accessor :name, :m1, :m2

    @@all = []

    def initialize(name,m1, m2)
        @name = name
        @m1 = m1
        @m2 = m2
        @@all << self
    end

    def self.all
        @@all
    end
end
