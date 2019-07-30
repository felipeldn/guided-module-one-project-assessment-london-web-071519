class User < ActiveRecord::Base
    has_many :reviews
    has_many :exhibitions, through: :reviews
end