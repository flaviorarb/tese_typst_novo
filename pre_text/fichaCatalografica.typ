
#import "../metadados.typ": *
#import "../abntyp/wrap-it-0.1.1/wrap-it.typ": wrap-content


/// Bloco de natureza do trabalho (Folha de Rosto)
/// Conforme a imagem: recuo da metade da página para a direita.
#let boxFolhaRosto(conteudo) = {
  v(1fr) // Empurra para o meio/fim da página
  grid(
    columns: (1cm, 15cm, 1cm), // Coluna 1: flexível (vazia), Coluna 2: 8cm de largura
    [],                  // Espaço vazio à esquerda
    [
      #set text(size: 11pt)
      #set par(justify: true, leading: 0.6em, first-line-indent: 0pt)
      #conteudo
    ]
  )
  v(1fr) // Espaço opcional para não colar no rodapé
}


#align(center)[#instituicao]
#align(center)[#reitor]
#align(center)[#viceReitor]
#v(0.5cm)
#align(center)[#upper(departamento)]
#align(center)[#proReitora]
#v(0.5cm)
#align(center)[#upper(escola)]
#align(center)[#diretor]
#v(0.5cm)
#align(center)[#upper(programa)]
#align(center)[#coordenadora]
#align(center)[#viceCoordenadora]
#v(0.5cm)

// ****************** FICHA CATALOGRAFICA ******************
#align(center)[Ficha Catalografica]
#block(
  fill: luma(240),
  inset: 13pt,
  radius: 4pt,
  width: 100%,
  stroke: 1pt,
)[
  
#table(
  stroke: 0.0pt,
  columns: (auto, auto),
  inset: 5pt,
  align: horizon,
  table.header(
    [B277a], [Barros, Flavio Romulo Alexandre do Rego.],
  ),                          
  [], [Atenção conjunta digital entre crianças em aquisição da linguagem e um livro interativo digital / Flavio Romulo   Alexandre do Rego Barros, 2024.

  193 f. : il.

  Orientador: Renata Fonseca Lima da Fonte.
  
  Coorientador: Marianne Carvalho Bezerra Cavalcante.
  
  Tese (Doutorado) - Universidade Católica de Pernambuco.\
  Programa de Pós-graduação em Ciências da Linguagem.\ 
  Doutorado em Ciências da Linguagem, 2024.],
  [],[1. Aquisição de linguagem. 2. Livros didáticos digitais.3. Multimodalidade (Linguística). 4. Atenção conjunta. Título.],
         [],[#align(right)[CDU 800.85]],
         [],[#align(right)[Pollyanna Alves - CRB/4-1002]],
 )
 ]
// ====================================

// ****************** ALERTA CRIATIVE COMMONS ******************
#let fig = (image("../img/by-nc.png", width: 3cm))
#let body = [Autorizo, exclusivamente para fins acadêmicos e científicos, desde que citada a fonte. Esta licença permite que os usuários distribuam, remixem, adaptem e criem obras derivadas a partir do material em qualquer meio ou formato, exclusivamente para fins não comerciais.]

#wrap-content(fig, body)

// ====================================

#pagebreak()