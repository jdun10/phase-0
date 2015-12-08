# I worked on this challenge with Chris Wong.


def valid_triangle?(a, b, c)
  if a+b>c && a+c>b && b+c>a
    true
  else
   false
  end
end
