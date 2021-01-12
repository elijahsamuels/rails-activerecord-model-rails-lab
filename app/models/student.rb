class Student < ActiveRecord::Base
    def new_student
        Student.create!
    end

    def to_s
        self.first_name + " " + self.last_name
    end

end