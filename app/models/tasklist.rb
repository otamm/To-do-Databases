class Tasklist < ActiveRecord::Base
  has_many :tasks,dependent: :destroy

  before_destroy :clear_tasks

  protected
  def clear_tasks
    tasks.clear
  end
end
