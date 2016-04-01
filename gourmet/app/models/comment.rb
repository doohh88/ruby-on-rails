class Comment < ActiveRecord::Base
	belongs_to :users
	belongs_to :posts
	validates :content, :presence => { :message => "내용을 반드시 입력하여야 합니다." }
end
