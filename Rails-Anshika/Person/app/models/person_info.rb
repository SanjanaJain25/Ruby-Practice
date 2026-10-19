class PersonInfo < ApplicationRecord
	validates :name, :email, :password, presence: true

end
