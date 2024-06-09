class Course < ApplicationRecord
    has_many :lessons, class_name: "Lesson"
end
