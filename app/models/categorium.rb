class Categorium < ActiveRecord::Base
  belongs_to :producto
  validates :Idcategoria, presence: true
  validates :nombrecategoria, presence: true
  validates :descripcion, presence: true
  validates :producto, presence: true
end
