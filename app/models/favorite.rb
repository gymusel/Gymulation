class Favorite < ApplicationRecord
  belongs_to :technique
  belongs_to :user
  validates_uniqueness_of :technique_id, scope: :user_id

  has_one :floor, foreign_key: 'first', class_name: 'Floor', dependent: :destroy
  has_one :floor, foreign_key: 'second', class_name: 'Floor', dependent: :destroy
  has_one :floor, foreign_key: 'third', class_name: 'Floor', dependent: :destroy
  has_one :floor, foreign_key: 'fourth', class_name: 'Floor', dependent: :destroy
  has_one :floor, foreign_key: 'fifth', class_name: 'Floor', dependent: :destroy
  has_one :floor, foreign_key: 'sixth', class_name: 'Floor', dependent: :destroy
  has_one :floor, foreign_key: 'seventh', class_name: 'Floor', dependent: :destroy
  has_one :floor, foreign_key: 'eighth', class_name: 'Floor', dependent: :destroy
  has_one :floor, foreign_key: 'ninth', class_name: 'Floor', dependent: :destroy
  has_one :floor, foreign_key: 'tenth', class_name: 'Floor', dependent: :destroy

  has_one :pommel, foreign_key: 'first', class_name: 'Pommel', dependent: :destroy
  has_one :pommel, foreign_key: 'second', class_name: 'Pommel', dependent: :destroy
  has_one :pommel, foreign_key: 'third', class_name: 'Pommel', dependent: :destroy
  has_one :pommel, foreign_key: 'fourth', class_name: 'Pommel', dependent: :destroy
  has_one :pommel, foreign_key: 'fifth', class_name: 'Pommel', dependent: :destroy
  has_one :pommel, foreign_key: 'sixth', class_name: 'Pommel', dependent: :destroy
  has_one :pommel, foreign_key: 'seventh', class_name: 'Pommel', dependent: :destroy
  has_one :pommel, foreign_key: 'eighth', class_name: 'Pommel', dependent: :destroy
  has_one :pommel, foreign_key: 'ninth', class_name: 'Pommel', dependent: :destroy
  has_one :pommel, foreign_key: 'tenth', class_name: 'Pommel', dependent: :destroy

  has_one :ring, foreign_key: 'first', class_name: 'Ring', dependent: :destroy
  has_one :ring, foreign_key: 'second', class_name: 'Ring', dependent: :destroy
  has_one :ring, foreign_key: 'third', class_name: 'Ring', dependent: :destroy
  has_one :ring, foreign_key: 'fourth', class_name: 'Ring', dependent: :destroy
  has_one :ring, foreign_key: 'fifth', class_name: 'Ring', dependent: :destroy
  has_one :ring, foreign_key: 'sixth', class_name: 'Ring', dependent: :destroy
  has_one :ring, foreign_key: 'seventh', class_name: 'Ring', dependent: :destroy
  has_one :ring, foreign_key: 'eighth', class_name: 'Ring', dependent: :destroy
  has_one :ring, foreign_key: 'ninth', class_name: 'Ring', dependent: :destroy
  has_one :ring, foreign_key: 'tenth', class_name: 'Ring', dependent: :destroy

  has_one :vault, foreign_key: 'first', class_name: 'Vault', dependent: :destroy

  has_one :parallel, foreign_key: 'first', class_name: 'Parallel', dependent: :destroy
  has_one :parallel, foreign_key: 'second', class_name: 'Parallel', dependent: :destroy
  has_one :parallel, foreign_key: 'third', class_name: 'Parallel', dependent: :destroy
  has_one :parallel, foreign_key: 'fourth', class_name: 'Parallel', dependent: :destroy
  has_one :parallel, foreign_key: 'fifth', class_name: 'Parallel', dependent: :destroy
  has_one :parallel, foreign_key: 'sixth', class_name: 'Parallel', dependent: :destroy
  has_one :parallel, foreign_key: 'seventh', class_name: 'Parallel', dependent: :destroy
  has_one :parallel, foreign_key: 'eighth', class_name: 'Parallel', dependent: :destroy
  has_one :parallel, foreign_key: 'ninth', class_name: 'Parallel', dependent: :destroy
  has_one :parallel, foreign_key: 'tenth', class_name: 'Parallel', dependent: :destroy

  has_one :horizontal, foreign_key: 'first', class_name: 'Horizontal', dependent: :destroy
  has_one :horizontal, foreign_key: 'second', class_name: 'Horizontal', dependent: :destroy
  has_one :horizontal, foreign_key: 'third', class_name: 'Horizontal', dependent: :destroy
  has_one :horizontal, foreign_key: 'fourth', class_name: 'Horizontal', dependent: :destroy
  has_one :horizontal, foreign_key: 'fifth', class_name: 'Horizontal', dependent: :destroy
  has_one :horizontal, foreign_key: 'sixth', class_name: 'Horizontal', dependent: :destroy
  has_one :horizontal, foreign_key: 'seventh', class_name: 'Horizontal', dependent: :destroy
  has_one :horizontal, foreign_key: 'eighth', class_name: 'Horizontal', dependent: :destroy
  has_one :horizontal, foreign_key: 'ninth', class_name: 'Horizontal', dependent: :destroy
  has_one :horizontal, foreign_key: 'tenth', class_name: 'Horizontal', dependent: :destroy
end
