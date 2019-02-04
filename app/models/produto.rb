class Produto < ApplicationRecord

  validates :nome, length: {minimum:4}
  validates :preco, presence: true

end
