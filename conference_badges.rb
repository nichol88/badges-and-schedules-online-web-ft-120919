# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}"
end

def batch_badge_creator(names)
  names.map { |e|
    badge_maker(e)
    }
end

def assign_rooms(speakers)
  speakers.each_with_index { |speaker, i|
    "Hello, #{speaker}! You'll be assigned to room #{i + 1}"
  }
end
