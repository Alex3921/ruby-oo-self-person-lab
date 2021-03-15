# your code goes here
class Person
    attr_accessor :bank_account, :happiness, :hygiene, :get_paid
    attr_reader :name

    def initialize(name)
        @name = name
        @bank_account = 25
        @happiness = 8
        @hygiene = 8
    end


    def out_of_bounds(atribute)
        if atribute > 10 
            atribute = 10
        elsif atribute < 0
            atribute = 0
        else
            atribute
        end
    end

    def happiness
        out_of_bounds(@happiness)
    end

    def hygiene
        out_of_bounds(@hygiene)
    end

    def happy?
        @happiness > 7
    end

    def clean?
        @hygiene > 7
    end

    def get_paid(salary)
        @bank_account += salary
        "all about the benjamins"
    end

    def take_bath
        self.hygiene += 4
        @hygiene
        '♪ Rub-a-dub just relaxing in the tub ♫'
    end

    def work_out
        self.hygiene += -3
        self.happiness += 2
        '♪ another one bites the dust ♫'
    end

    def call_friend(friend)
        


end
