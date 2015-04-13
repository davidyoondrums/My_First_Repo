class Person
    attr_accessor :first_name, :last_name, :gender

    def initialize(first_name, last_name, gender)
        @first_name = first_name
        @last_name = last_name
        @gender = gender
    end

    def fullname
      "#{@first_name} #{@last_name}"
    end

    def doctor
      "Dr. #{fullname}"
    end

    def lawyer
      "#{fullname}, Esq.'"
    end

    def firstname
      "#{@first_name}"
    end

    def identity
      "#{@first_name} #{last_name} is a #{gender}"
    end

end

person = Person.new("David", "Yoon", :male)







