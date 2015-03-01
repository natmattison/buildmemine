#encoding: utf-8

class Template < ActiveRecord::Base
  has_many :criteria, :through => :fulfillments

end
