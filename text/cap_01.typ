
// 1. Define que a legenda (caption) ficará no topo (top)

#set figure.caption(position: top)



// 2. Regra para Quadros: define o nome "Quadro" e o separador " – "

#show figure.where(kind: "quadro"): set figure(supplement: [Quadro], gap: 0.65em)

#show figure.where(kind: "quadro"): it => {

  set figure.caption(separator: [ – ])

  it

}

// ================================================================


#show heading.where(level: 2): set text(red)

= CAPÍTULO I 
== O ESTADO DA ARTE SOBRE OS ESTUDOS DA ATENÇÃO CONJUNTA

// #set heading(offset: 1)

Este capítulo apresenta estudos abrangentes realizados em diversas áreas de pesquisa que contribuem para o desenvolvimento dos conhecimentos mais atuais e avançados sobre a Atenção Conjunta. Em particular, são enfatizados os estudos que estabelecem conexões entre a atenção conjunta e os estudos de linguística.
Foram investigadas as principais descobertas, técnicas, teorias e abordagens relacionadas aos contextos acadêmicos. Dessa forma, reunimos os estudos mais recentes e significativos sobre Atenção Conjunta, visando oferecer uma visão mais abrangente e atualizada, refletindo sobre as últimas descobertas no Brasil e no mundo. No desfecho desta seção, apresentamos a cartografia dos estudos da atenção conjunta apenas no Brasil, como parte integrante do processo
de estudo da arte.

=== O PANORAMA DOS ESTUDOS SOBRE ATENÇÃO CONJUNTA NO BRASIL

Elaboramos um estado da arte a partir de um levantamento bibliográfico das pesquisas nacionais realizadas no último decênio (2013-2023), com foco nos trabalhos nacionais em língua portuguesa, por meio de 4 ferramentas de busca: Biblioteca Digital Brasileira de Teses e Dissertações (BDTD); Catálogo de Teses e Dissertações da CAPES; Portal de periódicos da CAPES; Portal do Scielo. A escolha por essas ferramentas deve-se ao fato de as duas primeiras apresentarem resultados que se referem às pesquisas no formato Tese ou Dissertação; já as demais ferramentas permitem encontrar trabalhos no formato artigo científico, não escolhemos o Google Acadêmico por ser um motor de buscas de qualquer palavra em qualquer banco de dados, inclusive os bancos acima citados.

Houve situações em que não foram encontrados registros no período analisado, obrigando-nos a realizar algumas buscas sem delimitação de tempo. Utilizamos como descritores: (atenção conjunta; atenção conjunta virtual), em seguida fizemos as buscas concatenando os dois primeiros com os descritores (aquisição da linguagem; multimodalidade). O emprego desses descritores em especial é importante, pois estão diretamente ligados aos trabalhos sobre Atenção Conjunta no Brasil. A delimitação da pesquisa foi feita da seguinte forma: procuramos qualquer trabalho que continha um dos descritores no título ou que tivesse tópico, um nível de relevância, no resumo ou nas palavras-chave. A escolha pelo último decênio, já mencionado, se deu por se tratar das pesquisas mais atualizadas sobre o tema. Tivemos a preocupação de filtrar apenas trabalhos desenvolvidos na área de linguística, letras e artes. Foram feitas 08 buscas utilizando 04 descritores em português citados anteriormente:\

#figure(
  table(  
    stroke: 1pt,
    columns: (auto, auto),
    inset: 7pt,
   // Alinhamento por coluna: 1ª à esquerda, 2ª e 3ª ao centro
    align: (center + horizon, left + horizon),      
    [1],[atenção conjunta],
    [2],[atenção conjunta + aquisição de linguagem],
    [3],[atenção conjunta + multimodalidade],
    [4],[atenção conjunta + aquisição de linguagem],
    [5],[atenção conjunta digital],
    [6],[atenção conjunta digital + aquisição de linguagem],
    [7],[atenção conjunta digital + multimodalidade],
    [8],[atenção conjunta digital + aquisição de linguagem],
    [9],[atenção conjunta virtual],
    [10],[atenção conjunta virtual + aquisição de linguagem],
    [11],[atenção conjunta virtual + multimodalidade],
    [12], [atenção conjunta virtual + aquisição de linguagem],
     // A última célula com stroke: none remove todas as bordas ao redor dela
    table.cell(colspan: 2, stroke: none, align: left)[
      #set text(size: 11pt)
      Fonte: O autor (2024)
    ],
  ),
  caption: [Descritores.],
  kind: "quadro",
  supplement: [Quadro],
) <quadro_descritores>

Após a escolha dos descritores, foi iniciada as buscas de trabalhos produzidos no Brasil e que fossem relacionados a área da linguística. A primeira pesquisa foi feita em portais que disponibilizam os trabalhos de dissertações e teses disponíveis nas universidades nacionais. No banco de dissertações e teses da CAPES, foram encontrados 15 resultados para a busca por tema “atenção conjunta” que estão divididos em 9 dissertações de mestrado e 6 teses de doutorado.

A Universidade Federal da Paraíba (UFPB) lidera as pesquisas com 11 trabalhos, em segundo lugar estão a Universidade de São Paulo (USP) e a Universidade Federal do Rio Grande do Sul (UFRGS) com 3 trabalhos cada e na terceira posição a Universidade Federal do Rio de Janeiro (UFRJ), com 2 trabalhos. Nestas buscas foram encontradas diversas áreas de estudos como psicologia e educação. Então refinamos as pesquisas para a área exclusiva da linguística, esse filtro nos revelou que 50% dos trabalhos produzidos estão voltados para as áreas da linguística e a UFPB está na liderança de trabalhos que envolvem pesquisas sobre a atenção conjunta no Brasil.

No repositório da Biblioteca Digital Brasileira de Teses e Dissertações (BDTD), foram encontrados 18 trabalhos distribuídos nas seguintes áreas: 6 em psicologia; 2 em educação e 10 em linguística. Por se tratar de áreas diversas, fizemos análise apenas dos trabalhos relacionados à área da Linguística Letras e Artes. Dos 10 trabalhos encontrados na linguística, 7 são de Teses e 3 são de dissertações. Destacamos que 70% dos trabalhos foram realizados pela UFPB. Esses números reforçam o que Costa Filho (2016) afirmara em sua tese quando disse que há um núcleo forte, na Região Nordeste, sobre os estudos de Atenção Conjunta que pode ser referência para futuras pesquisas nesse tema.



#pagebreak()



#rotate(
  -90deg,
  reflow: true, // rotacionar a Tabela

  figure(
        table(
          columns: (12cm, 3cm, 2cm, 2cm, 3cm, 2cm, 2cm),
          stroke: none,
          inset: 7pt,
          align: horizon,
          
          // Cabeçalho Principal (Primeira Linha)
          table.hline(start: 0, stroke: 1.5pt),
          table.cell(rowspan: 2, align: left + horizon)[*Descritores*],
          table.cell(colspan: 3)[*Catálogo de Teses e Dissertações CAPES*],
          table.cell(colspan: 3)[*BDTD*],
          
          // Subcabeçalhos (Segunda Linha)     
          [*Dissertações*], [*Teses*], [*Total*], [*Dissertações*], [*Teses*], [*Total*],
          table.hline(start: 0, stroke: 1.5pt),
          
          // Dados da Tabela
          table.cell(align: left)[Atenção conjunta], [6], [9], [15], [3], [7], [10],
          table.cell(align: left)[Atenção conjunta + aquisição de linguagem], [5], [6], [11], [3], [6], [8],
          table.cell(align: left)[Atenção conjunta + multimodalidade], [2], [7], [9], [1], [6], [7],
          table.cell(align: left)[Atenção conjunta + aquisição de linguagem + multimodalidade], [0], [0], [0], [0], [0], [0],
          table.cell(align: left)[Atenção conjunta digital], [0], [0], [0], [0], [0], [0],
          table.cell(align: left)[Atenção conjunta digital + aquisição de linguagem], [0], [0], [0], [0], [0], [0],
          table.cell(align: left)[Atenção conjunta digital + multimodalidade], [0], [0], [0], [0], [0], [0],
          table.cell(align: left)[Atenção conjunta digital + aquisição de linguagem + multimodalidade], [0], [0], [0], [0], [0], [0],
          table.cell(align: left)[Atenção conjunta virtual], [0], [1], [1], [1], [1], [1],
          table.cell(align: left)[Atenção conjunta virtual + aquisição de linguagem], [0], [0], [0], [0], [0], [0],
          table.cell(align: left)[Atenção conjunta virtual + multimodalidade], [0], [0], [0], [0], [0], [0],
          table.cell(align: left)[Atenção conjunta virtual + aquisição de linguagem + multimodalidade], [0], [0], [0], [0], [0], [0],
          table.hline(start: 0, stroke: 1.5pt),
            // A última célula com stroke: none remove todas as bordas ao redor dela
          table.cell(colspan: 4, stroke: none, align: left)[
          #set text(size: 11pt)
          Fonte: O autor (2024)
        ],
      ),
    caption:[Trabalho de monografia produzidos nos repositórios da Capes e do BDTD no último quinquênio (2018-2023)],
      
  ) 
)

#pagebreak()

Esses dados registrados na  Tabela 1 revelam que os estudos sobre a AC em tese e dissertações ainda são muito reduzidos. O número de trabalhos sobre atenção conjunta totalizou apenas 11 registros. É importante destacar que dois repositórios possuem 4 trabalhos em comum, o portal da Capes continha em seu banco de dados 6 trabalhos exclusivos, já o BDTD apenas 1.

Os trabalhos encontrados no Catálogo de Teses e Dissertações da CAPES, utilizando os descritores "atenção conjunta" e "aquisição de linguagem", referem-se ao mesmo trabalho: uma tese produzida em 2020, na UFPB, intitulada "Protocolo de avaliação multimodal infantil – pami: uma proposta para análise da matriz multimo- dal em cenas de atenção conjunta na síndrome de down". Este trabalho também foi encontrado quando pesquisei utilizando os descritores "atenção conjunta" e "multimodalidade". Trata-se de uma informação redundante que se repetiu ao utilizar o grupo de descritores "atenção conjunta + aquisição de linguagem + multimodalidade".

Conforme havíamos deduzido, não encontramos nenhum trabalho que abordasse a
atenção conjunta digital, comprovando o nível ineditismo desta tese, além de revelar nível de lacuna neste estudo. No entanto, em relação à atenção conjunta virtual, a pesquisa revelou apenas um único trabalho de doutorado produzido por Costa Filho (2016). É importante salientar que Catálogo de Teses e Dissertações da CAPES também consta um trabalho indexado como sendo relacionado a Atenção Conjunta Virtual, a produzido também na UFPB: a tese de Polia (2019), mas após uma análise aprofundada a tese apenas faz referência às pesquisas produzidas por Costa Filho (2011, 2016).

Os trabalhos de mestrado e doutorado de Costa Filho, produzidos respectivamente em 2011 e 2016 foram identificados como sendo trabalhos exclusivos quando o assunto é a atenção conjunta relacionado ao meio virtual. Como foi observado apenas esse único trabalho registrado em 2016, tomei a liberdade de realizar uma outra pesquisa sem delimitar o tempo, fora do período do decênio proposto nesta tese.

Assim, o tema "Atenção Conjunta Virtual" registrou apenas um trabalho em ambos os repositórios de buscas nacionais: o Catálogo de Teses e Dissertações da CAPES e a Biblioteca Digital Brasileira de Teses e Dissertações. Esse trabalho, de autoria de Costa Filho (2016) da Universidade Federal da Paraíba, é uma tese intitulada “Atenção Conjunta: O Jogo da Referência na Realidade Virtual”. Nesta tese, Costa Filho apresenta um aplicativo para smartphone chamado MIMI. O objetivo da tese era verificar “como o processo de atenção conjunta se constitui na interação da criança com o ambiente virtual representado pelo jogo Mimi©” @costa_filho2016[p. 21].

Os trabalhos sobre Atenção Conjunta produzidos no Nordeste revelam essa região como um centro de referência nessa temática, pois representam 75% de todas as monografias pesquisadas. Foram encontradas 11 publicações da UFPB e 1 trabalho publicado na UNICAP. Os outros trabalhos foram encontrados na região Sudeste, com 2 trabalhos em São Paulo e 1 trabalho desenvolvido pela Universidade de Juiz de Fora. Na próxima seção, será discutida de forma mais aprofundada como a atenção conjunta está distribuída no Brasil.

A Tabela 1 ainda nos mostra que o tema "Atenção Conjunta" está presente de forma equilibrada nas duas bases de buscas, Catálogo de Teses e Dissertações da CAPES e a Biblioteca Digital Brasileira de Teses e Dissertações. No portal da CAPES, são 11 trabalhos relacionados à aquisição da linguagem e 9 trabalhos referentes à multimodalidade. Os dados são similares no BDTD, com 8 trabalhos utilizando a aquisição da linguagem e 7 trabalhos focados na multimodalidade com base linguística. Esses dados mostram que os dois descritores auxiliares, que representam as duas subáreas da linguística, apresentaram um equilíbrio na indexação.

Após analisar teses e dissertações de Programas de Pós-Graduação Stricto Sensu disponíveis no Brasil, partimos para os trabalhos disponibilizados em artigos científicos no país. Utilizamos os repositórios: Portal de Periódicos da CAPES e SciELO. No primeiro, encontramos 38 artigos no total, distribuídos nas seguintes áreas: 29 artigos em ciências humanas, 19 em ciências da saúde; 14 artigos em linguística; 7 em ciências sociais e apenas 1 em ciências exatas.

#figure(
  table(  
    stroke: 1pt,
    columns: (auto, auto, auto),
    inset: 7pt,
    // Alinhamento por coluna: 1ª à esquerda, 2ª e 3ª ao centro
    align: (left + horizon, center + horizon, center + horizon),  
// Cabeçalho
    table.header(
      [*Descritores*], [*Periódicos CAPES*], [*SciELO*],
    ),
// Dados da Tabela
    [Atenção Conjunta (AC)], [14], [1],
    [AC + aquisição de linguagem], [1], [0],
    [AC + multimodalidade], [0], [0],
    [AC + aquisição de linguagem + multimodalidade], [0], [0],
    [AC digital], [0], [0],
    [AC digital + aquisição de linguagem], [0], [0],
    [AC digital + multimodalidade], [0], [0],
    [AC digital + aquisição de linguagem + multimodalidade], [0], [28],
    [AC virtual], [1], [0],
    [AC virtual + aquisição de linguagem], [0], [0],
    [AC virtual + multimodalidade], [0], [0],
    [AC virtual + aquisição de linguagem + multimodalidade], [0], [0],
     // A última célula com stroke: none remove todas as bordas ao redor dela
    table.cell(colspan: 3, stroke: none, align: left)[
      #set text(size: 11pt)
      Fonte: O autor (2024)
    ],
  ),
  caption: [Trabalhos acadêmicos em portais de periódico.],
  kind: "quadro",
  supplement: [Quadro],
) <quadro_tabalhosPeriodicos>

Os dados encontrados nos periódicos também demonstraram que o tema Atenção Comjunta ainda não tem um número muito expressivo, apenas 16 trabalhos ao todo, seguindo a semelhança dos trabalhos de monografia. O único artigo produzido em Atenção Conjunta Virtual é um desdobramento das pesquisas de dissertação e doutorado de Costa Filho (2011, 2016). Em relação aos estudos sobre Atenção Conjunta Digital, foi possível comprovar que o tema, assim como nas monografias, não há nenhum trabalho que trate de AC Digital. Logo esse cenário reflete o quanto o tema é profícuo para pesquisas futuras, pois é muito relevante quando se trata de processos de aquisição de linguagem.

== O PANORAMA DOS ESTUDOS SOBRE ATENÇÃO CONJUNTA NO MUNDO

A nossa pesquisa sobre atenção conjunta no âmbito mundial está balizada nos estudos encontrados em bases de dados mundiais de maior relevância #footnote[Fonte: Portal de escrita acadêmica da USP. Disponível em:
https://escritacientifica.sc.usp.br/metodologia/bases-metodologia/ Acesso em: 10 jan. 2023.] #footnote[Fonte: FIOCRUZ. Biblioteca Virtual. Instituto Carlos Chagas. Blog e Informação. Disponível em:
https://www.icc.fiocruz.br/bibliotecavirtualicc/index.php/bases-cientificas Acesso em: 10 jan. 2023.] #footnote[Fonte: The University of Manchester. Library Education: Databases. Disponível em:
https://subjects.library.manchester.ac.uk/education/databases/ Acesso em: 10 jan. 2023.] no meio acadêmico. As principais bases encontradas são:

+ Scopus (multidisciplinar)
+ Web of Science (multidisciplinar), o foco da área de pesquisa é administração,gestão, economia e um pouco em educação
+ PubMed (Medicine and Biological Science)
+ ERIC (Education Science)
+ IEEE Xplore (Enginnering and Computer Science)
+ ScienceDirect (multidisciplinar)
+ DOAJ (multidisciplinar)
+ JstoR
+ SciElo

É importante frisar que dependendo da área ou campo de pesquisa que se deseja trabalhar, as bases listadas acima não servirão, um exemplo é a base PubMed que tem como área de atuação apenas assuntos relacionados a ciências biológicas ou medicina. No campo da área de ciências humanas, mais especificamente na área da linguística, as bases mais indicadas são a ERIC, SciELO, ScienceDirect, Scopus e Web of Science. Assim como as bases nacionais, essas bases internacionais fornecem acesso a artigos de periódicos de alta qualidade revisados por pares, além de capítulos de livros, anais de conferências, dissertações e outras fontes.

Escolhemos as bases Web of Science e Scopus porque são “motores de buscas” que englobam várias outras bases de dados com o caso da SciELO que está interligada a Web of Science e a ScienceDirect que é ligada à base Scopus. Outra característica que nos levou a escolher essas duas bases foi o fato delas serem multidisciplinares. A base de dados ERIC foi escolhida por ser uma das poucas bases que tratam de temas exclusivos sobre educação.

As pesquisas produziram um levantamento bibliográfico para produção de um estado da arte sobre pesquisas internacionais realizadas no último decênio (2013-2023), com foco nos trabalhos no campo da linguística uma vez que os trabalhos sobre atenção conjunta são, na sua maior parte, desenvolvidos no campo da psicologia como poderemos observar nos dados coletados mais adiante.

A Scopus é uma plataforma on-line, de acordo com o Portal de Periódicos da Capes#footnote[Fonte: Portal de Periódico da Capes. Guia rápido. Disponível em: https://www.periodicos.capes.gov.br/images/documents/Scopus_Guia%20de%20refer%C3%AAncia%20r%C3
%A1pida_10.08.2016.pdf Acesso em: 10 jan. 2023.], ela é a maior base de dados de resumos e citações de literatura revisada por pares, com ferramentas bibliométricas para acompanhar, analisar e visualizar a pesquisa.

A Web of Science também é uma base de dados de informações bibliográficas e citações dispostas em uma plataforma on-line. Ela oferece acesso a uma ampla gama de informações, incluindo artigos de periódicos, livros, conferências, relatórios técnicos, patentes e muito mais. O Web of Science tem um amplo alcance e em várias disciplinas, incluindo ciência, tecnologias, medicina, ciências sociais e artes e humanidades. É conhecido por sua capacidade de fornecer informações altamente precisas e atualizadas para a pesquisa acadêmica.

A seguir temos uma tabela que contém os dados pesquisados sobre a Atenção Conjunta no mundo, para isso pesquisamos nas três maiores bases de dados mundiais, descritas anteriormente, nelas é possível compreender qual é o papel da Atenção Conjunta na área da Linguística. Utilizamos sete descritores, praticamente os mesmos que foram utilizados na pesquisa no Brasil. É importante salientar que o termo multimodality não teve registro na base de dados da Scopus, então escolhemos um termo sinônimo multimodal, esse termo contempla do campo semântico do termo procurado, uma vez que o multimodal e multimodality são utilizados por Kress & Van Leeuwen (#cite(<vanleeuwen2011>, form: "year")).

#pagebreak()

#set text(size: 11pt)

#rotate(
  -90deg,
  reflow: true, // rotacionar a Tabela

  figure(
        table(
          //columns: (5cm,2cm, 1cm, auto, 2cm, 1cm, auto, ..(auto,) * 12),
          columns: (5cm,1.7cm, 1cm, 1cm, 1.7cm, 1cm, 1cm,1.7cm, 1cm, 1cm, 1.7cm, 1cm, 1cm, 1.7cm, 1cm, 1cm, 1.7cm, 1cm, 1cm,  ),
          stroke: none,
          inset: 7pt,
          align: center + horizon,
         // Aplica a todo o conteúdo subsequente:
         
          
          
          // Cabeçalho Principal (Primeira Linha)
          table.hline(start: 0, stroke: 1.5pt),
          table.vline(x:2, start: 0, end: 1, stroke: 1pt),
          table.vline(x: 7, start: 0, end: 1, stroke: 1pt),
          table.vline(x: 13, start: 0, end: 2, stroke: 1pt),  
          [],table.cell(colspan: 6)[*Scopus*],table.cell(colspan: 6)[*Web of Science*],table.cell(colspan: 6)[*ERIC*],
          table.hline(start: 0, stroke: 1.5pt),
       //   // Subcabeçalhos (Segunda Linha)    
            table.vline(x: 1, start: 1, end: 1, stroke: 1pt),
          table.vline(x: 7, start: 1, end: 3, stroke: 1pt),
          table.vline(x: 13, start: 1, end: 3, stroke: 1pt),  
          [],table.cell(colspan: 3)[*1960 - atual*],table.cell(colspan: 3)[*Decênio*],table.cell(colspan: 3)[*1960 - atual*],table.cell(colspan: 3)[*Decênio*], table.cell(colspan: 3)[*1960 - atual*],table.cell(colspan: 3)[*Decênio*], 
       //   table.hline(start: 0, stroke: 1.5pt),
             table.hline(start: 0, stroke: 1.5pt),
          // Dados da Tabela
          
          // Subcabeçalhos (Segunda Linha)     
          [],[*Total*], [*Ling*], [*%*], [*Total*], [*Ling*], [*%*], [*Total*], [*Ling*], [*%*], [*Total*], [*Ling*], [*%*], [*Total*], [*Ling*], [*%*], [*Total*], [*Ling*], [*%*], 
          table.hline(start: 0, stroke: 1.5pt),
          
          // Dados da Tabela
          table.cell(align: left)[Joint Attention (JA)], [2551], [425], [17], [1712], [296], [0], [3565], [259], [7],  [2436], [181], [7], [440],[0],[0],[159],[0],[0],
          table.cell(align: left)[JA + Language Aquisition(LA)], [74], [19], [26], [35], [9], [0], [262], [64], [24],  [154], [38], [25], [78],[0],[0],[20],[0],[0],
          table.cell(align: left)[JA + Multimodality (M)], [93], [28], [0], [79], [23], [0], [94], [25], [0],  [73], [0], [8], [0],[0],[0],[8],[0],[0],
          table.cell(align: left)[JA + LA + M], [4], [1], [25], [4], [1], [25], [4], [2], [50],  [4], [2], [50], [0],[0],[0],[8],[0],[0],
          table.cell(align: left)[JA + Digital], [0], [0], [0], [0], [0], [0], [0], [0], [0],  [0], [0], [0], [0],[0],[0],[0],[0],[0],
          table.cell(align: left)[JA + Digital + LA], [0], [0], [0], [0], [0], [0], [0], [0], [0],  [0], [0], [0], [0],[0],[0],[0],[0],[0],
          table.cell(align: left)[JA + Digital + M], [0], [0], [0], [0], [0], [0], [0], [0], [0],  [0], [0], [0], [0],[0],[0],[0],[0],[0],
          table.cell(align: left)[JA + Digital + LA + M], [0], [0], [0], [0], [0], [0], [0], [0], [0],  [0], [0], [0], [0],[0],[0],[0],[0],[0],
          table.cell(align: left)[JA + Virtual], [1], [0], [0], [1], [0], [0], [1], [0], [0],  [1], [0], [0], [1],[0],[0],[1],[0],[0],
          table.cell(align: left)[JA + Virtual + LA], [0], [0], [0], [0], [0], [0], [0], [0], [0],  [0], [0], [0], [0],[0],[0],[0],[0],[0],
          table.cell(align: left)[JA + Virtual + M], [0], [0], [0], [0], [0], [0], [0], [0], [0],  [0], [0], [0], [0],[0],[0],[0],[0],[0],
          table.cell(align: left)[JA + Virtual + LA + M], [0], [0], [0], [0], [0], [0], [0], [0], [0],  [0], [0], [0], [0],[0],[0],[0],[0],[0],
   
          table.hline(start: 0, stroke: 1.5pt),
            // A última célula com stroke: none remove todas as bordas ao redor dela
          table.cell(colspan: 19, stroke: none, align: left)[
        #set text(size: 11pt)
          Fonte: O autor (2024)
        ],
      ),
    caption:[Trabalho de monografia produzidos nos repositórios da Capes e do BDTD no último quinquênio (2018-2023)], 
  )

) 
//#pagebreak()