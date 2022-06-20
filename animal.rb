#クラス定義
class Animal
  
  #インスタンスが持つ変数(値)
  attr_accessor :name , :age
  
  #インスタンスを初期化
  def initialize(name,age)
    self.name = name
    self.age = age
  end
  
  #インスタンスが持つメソッド
  def say
    puts "#{self.name}です。#{self.age}歳です。"
  end
  
end