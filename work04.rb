class People
  def initialize
    puts "Peopleのインスタンスが作られました"
  end
  def self.im_in_class
    puts "私はPeopleクラスです"
  end
end

people = People.new
People.im_in_class


class People
  attr_accessor :name
end

people = People.new
people.name = "KYOHEI"
p people.name


class ChildPeople < People
  def beam
    puts "私は目からビームが出せます"
  end
end

childpeople = ChildPeople.new
childpeople.beam


  