class Factura < ActiveRecord::Base
  has_many :detalle_factura
  has_many :producto, :through => :detalle_factura
  belongs_to :cliente

  validates :Idfactura, presence: true
  validates :rutcliente, presence: true
  validates :fecha, presence: true
  validates :cliente, presence: true
end
