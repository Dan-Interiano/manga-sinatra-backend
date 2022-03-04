class Manga < ActiveRecord::Base 
    has_many :reviews 
end