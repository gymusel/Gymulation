class Pommel < ApplicationRecord
    belongs_to :user
    # belongs_to :technique, optional: true
    # validates_uniqueness_of :technique_id, scope: :user_id

    belongs_to :technique, primary_key: 'first', class_name: 'Technique', optional: true
    belongs_to :technique, primary_key: 'second', class_name: 'Technique', optional: true
    belongs_to :technique, primary_key: 'third', class_name: 'Technique', optional: true
    belongs_to :technique, primary_key: 'fourth', class_name: 'Technique', optional: true
    belongs_to :technique, primary_key: 'fifth', class_name: 'Technique', optional: true
    belongs_to :technique, primary_key: 'sixth', class_name: 'Technique', optional: true
    belongs_to :technique, primary_key: 'seventh', class_name: 'Technique', optional: true
    belongs_to :technique, primary_key: 'eighth', class_name: 'Technique', optional: true
    belongs_to :technique, primary_key: 'ninth', class_name: 'Technique', optional: true
    belongs_to :technique, primary_key: 'tenth', class_name: 'Technique', optional: true
    
    belongs_to :favorite, foreign_key: 'first', class_name: 'Favorite', optional: true
    belongs_to :favorite, foreign_key: 'second', class_name: 'Favorite', optional: true
    belongs_to :favorite, foreign_key: 'third', class_name: 'Favorite', optional: true
    belongs_to :favorite, foreign_key: 'fourth', class_name: 'Favorite', optional: true
    belongs_to :favorite, foreign_key: 'fifth', class_name: 'Favorite', optional: true
    belongs_to :favorite, foreign_key: 'sixth', class_name: 'Favorite', optional: true
    belongs_to :favorite, foreign_key: 'seventh', class_name: 'Favorite', optional: true
    belongs_to :favorite, foreign_key: 'eighth', class_name: 'Favorite', optional: true
    belongs_to :favorite, foreign_key: 'ninth', class_name: 'Favorite', optional: true
    belongs_to :favorite, foreign_key: 'tenth', class_name: 'Favorite', optional: true
end
