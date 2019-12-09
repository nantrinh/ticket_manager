class Ticket < ActiveRecord::Base
  belongs_to :project

  validates :name, presence: true
  validates :body, presence: true
  validates :status, presence: true, inclusion: {in: %w(new blocked in_progress fixed)}
end
