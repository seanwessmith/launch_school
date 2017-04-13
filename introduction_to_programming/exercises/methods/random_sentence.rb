def name(names)
  index = rand(names.length - 1)
  names[index]
end

def activity(activities)
  index = rand(activities.length - 1)
  activities[index]
end

def sentence(name, activity)
  "#{name} went #{activity} today!"
end

names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

puts sentence(name(names), activity(activities))
