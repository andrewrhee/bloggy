class Blog < ApplicationRecord
  belongs_to :user
  has_many :votes, dependent: :destroy

  # Enrols user to the course
  def voted(user)
    self.votes.where(user_id: [user.id]).any?
  end
end
