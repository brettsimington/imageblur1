class Values
  attr_accessor :values

  def initialize(values)
      @values = values 
  end

  def output_image
      puts "#{@values}"
  end

values = Array ([
  [0, 0, 0, 0],
  [0, 1, 0, 0],
  [0, 0, 0, 1],
  [0, 0, 0, 0]
])


    values.each do |values|

      puts values.join(" ")
  end
  end
  puts "--"