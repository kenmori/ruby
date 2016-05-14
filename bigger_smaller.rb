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

names = ["モリタ", "森田", "もりた"]
names.each do |n|
  puts n
end

=begin
nには繰り返しの度に要素が代入される
=end



=begin
ハッシュ
文字列やシンボルなどをキーにしてオブジェクトを格納する

シンボル
Rubyがメソッドなどの名前の識別に使うラベルをオブジェクトにしたもの
シンボルは先頭に:を付けて表現する


sym = :foo #これがシンボル「:foo」を表す
sym2 = :"foo" #上と同じ意味

シンボルと文字列はお互い変換できる
シンボルにto_sメソッドを使えば対応する文字列を取り出せる
文字列にto_symメソッドを使えば対応するシンボルを得られる

=end

sym = :foo

sym.to_s #シンボルを文字列に変換

"foo".to_sym #文字列をシンボルに変換

=begin
ハッシュの作り方

オブジェクトを取り出す為のキーとそのキーで取り出せるオブジェクトを当時に
定義するために=>とういう記号を使う

=end

address = {:name => "morita", :furigana => "もりた", :postal => "112"}

=begin
上の場合シンボルがキーなので次の様にシンプルに書ける
=end

address = {name: "morita", furigana: "もりた", postal: "1234"}



address.each do |key, value|
  puts "#{key}: #{value}"
end


