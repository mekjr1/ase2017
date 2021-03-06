class Entry < ApplicationRecord

  # http://guides.rubyonrails.org/association_basics.html#belongs-to-association-reference
  belongs_to :source_account, class_name: 'Account' #, foreign_key: :source_account_id
  belongs_to :destination_account, class_name: 'Account' #, foreign_key: :destination_account_id

end
