def initial(firstname, midlename = nil, familyname)
  if midlename.nil? then
    "#{firstname.chr}.#{familyname.chr}"
  else
    "#{firstname.chr}.#{midlename}.#{familyname.chr}"
  end
end

names = [
         ["John", "F", "Keneddy"],
         ["Barack", "Obama"],
         ["George", "Washington"]
        ]

puts initial('John', 'F', 'Keneddy')
puts initial("Barack", "Obama")
puts initial("George", "Washington")
