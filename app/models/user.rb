class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  validates :name, presence: true
  validates :profile, length: { maximum: 200 }
  validates :d, length: { maximum: 6}
  validates :e, length: { maximum: 6}
  validates :total, length: { maximum: 6}
  mount_uploader :image, ImageUploader

  # 技とのアソシエーション
  has_many :techniques#, through: :my_techniques #, dependent: :destroy

  # 技の登録機能について
  has_many :favorites, dependent: :destroy
  has_many :favorite_techniques, through: :favorites, source: :technique

  # def already_my_technique?(technique)
  #   self.my_techniques.exists?(technique_id: technique.id)
  # end

  has_one :floor, dependent: :destroy
  has_one :pommel, dependent: :destroy
  has_one :ring, dependent: :destroy
  has_one :vault, dependent: :destroy
  has_one :parallel, dependent: :destroy
  has_one :horizontal, dependent: :destroy

  # has_one :first_pommel, primary_key: 'first', through: :pommel, source: :technique
  # has_one :second_pommel, primary_key: 'second', foreign_key: 'id', through: :pommel, source: :technique
  # has_one :third_pommel, foreign_key: 'third', through: :pommel, source: :technique
  # has_one :fourth_pommel, foreign_key: 'fourth', through: :pommel, source: :technique
  # has_one :fifth_pommel, foreign_key: 'fifth', through: :pommel, source: :technique
  # has_one :sixth_pommel, foreign_key: 'sixth', through: :pommel, source: :technique
  # has_one :seventh_pommel, foreign_key: 'seventh', through: :pommel, source: :technique
  # has_one :eighth_pommel, foreign_key: 'eighth', through: :pommel, source: :technique
  # has_one :ninth_pommel, foreign_key: 'ninth', through: :pommel, source: :technique
  # has_one :tenth_pommel, foreign_key: 'tenth', through: :pommel, source: :technique

  # has_many :favorite_rings, through: :favorites, source: :ring
  # has_many :favorite_vaults, through: :favorites, source: :vault
  # has_many :favorite_parallels, through: :favorites, source: :parallel
  # has_many :favorite_horizontals, through: :favorites, source: :horizontal
  
  # has_many :added_floors, through: :floors, source: :add
  # has_many :pommels, dependent: :destroy
  # has_many :rings, dependent: :destroy
  # has_many :vaults, dependent: :destroy
  # has_many :parallels, dependent: :destroy
  # has_many :horizontals, dependent: :destroy

  # 投稿とのアソシエーション
  has_many :posts, dependent: :destroy
  has_many :likes, dependent: :destroy
  has_many :liked_posts, through: :likes, source: :post
  has_many :comments, dependent: :destroy

  def already_liked?(post)
    self.likes.exists?(post_id: post.id)
  end

  # DM機能について
  has_many :messages
  has_many :entries
  has_many :rooms, through: :entries

  # フォロー機能について
  has_many :following, class_name: "Relationship", foreign_key: "following_id", dependent: :destroy
  has_many :follower, class_name: "Relationship", foreign_key: "follower_id", dependent: :destroy
  has_many :following_user, through: :following, source: :follower
  has_many :follower_user, through: :follower, source: :following

  def follow(user_id)
    following.create(follower_id: user_id)
  end

  def unfollow(user_id)
    following.find_by(follower_id: user_id).destroy
  end

  def following?(user)
    following_user.include?(user)
  end

end
