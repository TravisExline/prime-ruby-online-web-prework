
def prime?(new_array)
  if new_array < 0 or new_array == 0 or 1
    return false
  else
    (2...num-1).to_a.all? do |numbers|
      new_array % numbers != 0
    end
  end
end
