class User < ApplicationRecord
    has_many :sessions, class_name: "Session"
end
