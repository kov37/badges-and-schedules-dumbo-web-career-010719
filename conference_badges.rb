# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  arr.collect do |name|
    badge_maker(name)
  end
  arr
end

def assign_rooms(arr)
  rarr = []
  arr.each_with_index do |val, index|
    rarr << 

def printer(arr)
  batch_badge_creator(arr).each do |message|
    puts message 
  end
  
  