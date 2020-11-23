class Vault < ApplicationRecord
    belongs_to :user
    # belongs_to :technique, optional: true
    validates_uniqueness_of :id, scope: :user_id

    belongs_to :technique, primary_key: 'first', class_name: 'Technique', optional: true
    
    belongs_to :favorite, foreign_key: 'first', class_name: 'Favorite', optional: true
end
