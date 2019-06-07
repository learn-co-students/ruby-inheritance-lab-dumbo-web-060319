class Student < User

    attr_accessor :knowledge

    def initialize
        @knowledge = []
    end

    def learn(know_how_string)
        @knowledge << know_how_string
    end
end