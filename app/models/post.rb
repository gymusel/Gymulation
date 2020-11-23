class Post < ApplicationRecord
    has_many :likes, dependent: :destroy
    has_many :liked_users, through: :likes, source: :user
    has_many :comments, dependent: :destroy
    
    # ユーザーとのアソシエーション
    belongs_to :user

    # 技とのアソシエーション
    # belongs_to :techniques

    # アップローダー
    mount_uploader :video, VideoUploader
end
