class Bookmark < ApplicationRecord

    validates :user_id, :uniqueness => { :scope => :movie_id }
end
