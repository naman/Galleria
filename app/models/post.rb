class Post < ActiveRecord::Base
	mount_uploader :avatar, AvatarUploader
	belongs_to :user
	# has_many :votes, dependent: :destroy
	
	# def up_votes
 #    self.votes.where(value: 1).count
 #  		end

 #  	def down_votes
 #    self.votes.where(value: -1).count
 #  		end
 #  	def points
 #    self.votes.sum(:value).to_i
 # 		end

end
