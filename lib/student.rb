class Student 

    attr_accessor :knowledge

    def initialize 
        super
        @knowledge = []
    end

    def learn(knowledge)
        @knowledge << knowledge
    end
end