class Technique < ApplicationRecord
    # ユーザーとのアソシエーション
    has_many :user#, through: :favorites

    # 投稿とのアソシエーション
    # has_many :posts, dependent: :destroy

    # アップローダー
    mount_uploader :image, ImageUploader

    # 技の登録機能について
    has_many :favorites, dependent: :destroy
    # has_many :added_users, through: :adds, source: :user

    def favorited_by?(user)
        favorites.where(user_id: user.id).exists?
    end

    # has_many :floors, through: :favorites, source: :user
    # has_many :pommels, through: :favorites, source: :user
    # has_many :rings, through: :favorites, source: :user
    # has_many :vaults, through: :favorites, source: :user
    # has_many :parallels, through: :favorites, source: :user
    # has_many :horizontals, through: :favorites, source: :user

    #　検索機能について
    # enum event: {floor: 1, pommel: 2, rings: 3, vault: 4, parallel: 5, horizontal: 6}
    # enum difficulty: {a: 1, b: 2, c: 3, d: 4, e: 5, f: 6, g: 7, h: 8, i: 9, j: 10}
    # enum group: {one: 1, two: 2, three: 3, four: 4}

    scope :search, -> (search_params) do      #scopeでsearchメソッドを定義。(search_params)は引数
        return if search_params.blank?      #検索フォームに値がなければ以下の手順は行わない
    
        name_like(search_params[:name])
          .event_like(search_params[:event])
          .difficulty_like(search_params[:difficulty])
          .group2_like(search_params[:group2])
    end
    
    scope :name_like, -> (name) { where('name LIKE ?', "%#{name}%").or(where('subname LIKE ?', "%#{name}%")) if name.present? }
    scope :event_like, -> (event) { where('event LIKE ?', "%#{event}%") if event.present? }
    scope :difficulty_like, -> (difficulty) { where('difficulty LIKE ?', "%#{difficulty}%") if difficulty.present? }
    scope :group2_like, -> (group2) { where('group2 LIKE ?', "%#{group2}%") if group2.present? }
    #scopeを定義
    #scope :メソッド名 -> (引数) { SQL文 }
    #if 引数.present?をつけることで、検索フォームに値がない場合は実行されない
end
