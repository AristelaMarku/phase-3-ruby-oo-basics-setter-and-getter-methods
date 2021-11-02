class Person
    
    #setter
    def name=(name)
        @name=name
    end
    #getter
    def name
        @name
    end

    def job=(job)
        @job=job
    end

    def job
        @job
    end

end

kanye=Person.new
kanye.name = "Kanye"
kanye.name