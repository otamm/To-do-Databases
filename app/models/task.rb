class Task < ActiveRecord::Base
  has_one :user
  belongs_to :tasklist
end
