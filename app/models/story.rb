class Story < ActiveRecord::Base
	validates :title, :link, :category, presence: true

	belongs_to :user
	has_many :comments

end
