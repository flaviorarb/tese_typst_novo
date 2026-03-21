
#import "../metadados.typ": *


#figure(
  image("../logo_unicap01.png", width: 30%),
 ) 
 #v(1cm)
#box(stroke: 0pt + blue, inset: 5pt)[
  #align(center)[#upper(instituicao)]
  #align(center)[#upper(departamento)]
  #align(center)[#upper(programa)]
  #align(center)[#upper(escola)]
  ]
#v(1fr)

#align(center)[#upper(titulo)]
#v(1fr)

#align(center)[
#upper(cidade)\
#ano
]
#pagebreak()