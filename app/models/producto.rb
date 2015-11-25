class Producto < ActiveRecord::Base
  belongs_to :Producto

  validates :Idproducto, presence: true
  validates :nombreproducto, presence: true
  validates :stock, presence: true
  validates :Idcategoria, presence: true

  end
