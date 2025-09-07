#set page(
  paper:"a4",
  margin:(top:2cm, bottom:2cm, left:2cm,right:2cm),
)
#set text(font:"SimSun",size:12pt)
#show heading.where(level:1):it => block(width:100%)[
  #set align(center)
  #set text(
    size:18pt,
    weight:"bold",
  )
  #it.body
]
= CMU15445笔记
#v(3em)
#show heading.where(level:2):it => block(width:100%)[
  #set align(center)
  #set text(
    size:16pt,
    weight:"bold",
  )
  #it.body
]
== 第一章  
#v(2em)
#show heading.where(level:3):it => block(width:100%)[
  #set text(
    size:14pt,
    weight:"bold",
  )
  #it.body
]
=== 1.6 Relational Model & Algebra
#v(1em)
1.作为参数的函数