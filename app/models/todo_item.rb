class TodoItem < ApplicationRecord
  belongs_to :todo_list
  
  def completed?
     !completed_at.blank?
     #content.size > 5
  end
end
