class Tweet < ApplicationRecord
  validates :text, presence: true  #空のツイートは登録できないように設定
end
