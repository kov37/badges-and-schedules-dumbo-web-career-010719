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

def printer