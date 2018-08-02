# Add  code here!
def prime?(integer)
  if integer <= 1
   result = false

  else
  if (2..integer-1).to_a.all? do |d|
    integer % d != 0
    result = true
    end
  end
  result
end
