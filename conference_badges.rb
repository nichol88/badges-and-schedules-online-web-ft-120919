# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}"
end

def batch_badge_creator(names)
  names.map { |e|
    badge_maker(e)
    }
end
