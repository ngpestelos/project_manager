class Role < ActiveRecord::Base

  belongs_to :project
  belongs_to :person
  belongs_to :status
  
  validates :project_id,  :presence => true
  validates :person_id,   :presence => true
  validates :status_id,   :presence => true
  validates :title,       :presence => true
  
end
