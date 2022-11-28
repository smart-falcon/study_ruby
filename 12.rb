=begin  
改めて配列とハッシュの違いを確認しておくと、
配列は複数のオブジェクトを順に並べて先頭から番号を
割り当てたものです。
それに対してハッシュはバラバラの位置に配置した
オブジェクトに目印となるキーが付いていると考えて下さい。
ハッシュでは要素の順番というものがありませんので、
何番目の要素という形式では参照できません。
対応するキーを指定することで値を取得します。    
=end

scores_1 = {"endo" => 200, "takahashi" => 400}

scores_2 = {:taguchi => 200, :watanabe => 150}

scores_3 = {iida: 200, saeki: 320}

sales ={"taguch":200,"endo":400,"tanaka":300}
p sales
p sales[:endo]

sales = {:taguchi =>200,:endo=>400,:tanaka=>300}
p sales
p sales[:endo]

sales = {taguchi: 200, endo: 400, tanaka: 300}
p sales
p sales[:endo]

scores_3 = {iida: 200, saeki: 320}
p scores_3[:iida]
p scores_3[:saeki]

scores_3[:iida] = 600
p scores_3[:iida]

p scores_3.size
p scores_3.keys
p scores_3.values
p scores_3.has_key?(:iida)
