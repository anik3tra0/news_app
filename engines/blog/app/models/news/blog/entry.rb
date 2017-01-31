module News::Blog
  class Entry < ActiveRecord::Base
    belongs_to :user, class_name: "News::User"
  end
end
