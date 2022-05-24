class SubBase < ApplicationRecord
  self.abstract_class = true # SubBaseを継承したモデルクラス名に対応したテーブルをrailsが探せるようにする
  establish_connection :sub # subデータベースへモデルが接続できるようにする
end