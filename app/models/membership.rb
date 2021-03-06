class Membership < ActiveRecord::Base

  # === List of columns ===
  #   id         : integer 
  #   org_id     : integer 
  #   user_id    : integer 
  #   created_at : datetime 
  #   updated_at : datetime 
  # =======================

  belongs_to :org
  belongs_to :user
  # attr_accessible :title, :body
end
