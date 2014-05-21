def seperation_of_logical_sections
  thing = first(logical_section)

  if second(logical_section)
    thing = one_thing
  else
    thing = other_thing
  end

  thing = third(logical_section)
end

#VS

def no_seperation_of_logical_sections
  thing = first(logical_section)
  if second(logical_section)
    thing = one_thing
  else
    thing = other_thing
  end
  thing = third(logical_section)
end

