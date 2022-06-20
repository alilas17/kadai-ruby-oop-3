require './thinkable'
require './animal'

#クラスを継承
class Human < Animal
  #Thinkable モジュールを includ
  include Thinkable
  
  #インスタンスが持つ変数(値)
  attr_accessor :hobby
  
  #インスタンスを初期化
  def initialize(name,age,hobby)
    self.name = name
    self.age = age
    self.hobby = hobby
  end
  
end