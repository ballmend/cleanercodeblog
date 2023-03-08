class Article < ApplicationRecord
	validates :title, presence: true
	validates :text, presence: true

	has_rich_text :text
end
