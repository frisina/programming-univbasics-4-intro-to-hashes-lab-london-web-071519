def new_hash
  # return an empty hash
  return {}
end

def my_hash
  # return a valid hash with any key/value pair of your choice
  person = {
    name: "Marco",
    age: 34
  }
  return person
end

def pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
  pioneer = {
    name: "Grace Hopper"
  }
  return pioneer
end

def id_generator
  db = {
  id: rand(-10000)
}
return db
  # return a hash with a key :id assigned to positive integer
end

def my_hash_creator(key, value)
  db = {
    key => value
  }
  return db
  # return a hash that includes the key and value parameters passed into this method
end

def read_from_hash(hash, key)
  return hash[key]
  # return the correct value using the hash and key parameters
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1
    return hash
  else
    hash[key] = 1
  end
  return hash
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
