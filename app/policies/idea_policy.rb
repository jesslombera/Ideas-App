class IdeaPolicy
	attr_reader :user, :user_id

	def initialize(user, user_id)
		@user = user
		@user_id = user_id.to_i
	end

	def index?
		user.id == user_id
	end
end