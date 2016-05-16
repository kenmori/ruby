a = 10

if a >= 10 then
  print "bigger\n"
end
if a <= 9 then
  print "smaller\n"
end

=begin
thenは省略できる
=end


i = 1

while i <= 10
  print i, "\n"
  i = i + 1
end

=begin

繰り返したい回数がきまっているとき
timesメソッドはIterator
=end


10.times do
  print "All work and no play makes Jack a dull boy\n"
end


