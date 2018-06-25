# Fizz Buzz

Fizz Buzz（フィズ・バズ、Bizz Buzz や Buzz とも呼ばれる）は英語圏で長距離ドライブ中やパーティーの時に行われる言葉遊びである。

# 遊び方

プレイヤーは円状に座る。最初のプレイヤーは「1」と数字を発言する。次のプレイヤーは直前のプレイヤーの次の数字を発言していく。ただし、3の倍数では「Fizz」（Bizz Buzzの場合は「Bizz」）、5の倍数では「Buzz」、両者の公倍数（すなわち15の倍数）では「Fizz Buzz」（Bizz Buzzの場合は「Bizz Buzz」）を数の代わりに発言しなければならない。発言を間違えた者や、ためらった者は脱落となる。

ゲームは、以下のとおりに発言が進行する。

```
1、2、Fizz、4、Buzz、Fizz、7、8、Fizz、Buzz、11、Fizz、13、14、Fizz Buzz、16、17、Fizz、19、Buzz、Fizz、22、23、Fizz、Buzz、26、Fizz、28、29、Fizz Buzz、31、32、Fizz、34、Buzz、Fizz、...
```

# プログラミング

このゲームをコンピュータ画面に表示させるプログラムとして作成させることで、コードを作れないプログラマ志願者を見分ける手法をジェフ・アトウッドが「FizzBuzz 問題」として提唱した。その提唱はインターネットの様々な場所で議論の対象になっている。

また、実際に「制限時間2分以内」「剰余演算を用いない」「1行でできる限り短く（ワンライナー）」等の制約下でゲーム条件を満たすコード記述の腕試しをする者が続出した。以下はPascalによる標準的な解答例である。

```
program fizzBuzz ;
var
  i : integer ;
begin
  for i := 1 to 100 do
    if (i mod 3 = 0) and (i mod 5 = 0) then
      writeln ('FizzBuzz')
    else if i mod 3 = 0 then
      writeln ('Fizz')
    else if i mod 5 = 0 then
      writeln ('Buzz')
    else
      writeln (i)
end.
```

# 出典
https://ja.wikipedia.org/wiki/Fizz_Buzz

# Rubyサンプル実行例

```
ruby ruby/sample.rb
```

```
1
2
fizz
4
buzz
fizz
7
8
fizz
buzz
11
fizz
13
14
fizzbuzz
16
17
fizz
19
buzz
fizz
22
23
fizz
buzz
26
fizz
28
29
fizzbuzz
31
32
fizz
34
buzz
fizz
37
38
fizz
buzz
41
fizz
43
44
fizzbuzz
46
47
fizz
49
buzz
fizz
52
53
fizz
buzz
56
fizz
58
59
fizzbuzz
61
62
fizz
64
buzz
fizz
67
68
fizz
buzz
71
fizz
73
74
fizzbuzz
76
77
fizz
79
buzz
fizz
82
83
fizz
buzz
86
fizz
88
89
fizzbuzz
91
92
fizz
94
buzz
fizz
97
98
fizz
buzz
```
