// Metadados

// metadata.typ

#let tipos = (
  "D": "Dissertação de Mestrado",
  "m": "Dissertação de Mestrado",
  "2": "Tese de Doutorado",
  "T": "Tese de Doutorado"
)


#let tipoMonografia(opcao) = {
    // 1. Verifica se a opção é nula ou uma string vazia
   if opcao == 1 {
    "Tese"
  } else if opcao == 2 {
    "Dissertação"
  } else {
    opcao = "Monografia"// Caso não seja nenhum dos dois, não imprime nada
  }
}
  

#let titulacao(opcao) = {
    // 1. Verifica se a opção é nula ou uma string vazia
    if opcao == 1 {
      return "Doutor"
    } else {
        return "Mestre"
    }
  }



#let instituicao = "UNIVERSIDADE CATÓLICA DE PERNAMBUCO"
#let reitor = "Pe. Pedro Rubens (Reitor)"
#let viceReitor = "Pe. Lúcio Cirne (Vice-Reitor)"
#let proReitora = "Dr.a Valdenice José Raimundo (Pró-Reitora)"
#let diretor = "ESCOLA DE EDUCAÇÃO E HUMANIDADES Dr. Danilo Vaz Curado (Diretor)"
#let coordenadora = "Dr.a Roberta Varginha Ramos Caiado"
#let viceCoordenadora = "Dr.a Isabela Barbosa do Rêgo Barros"


#let departamento = "PRÓ-REITORIA DE PESQUISA, PÓS-GRADUAÇÃO E INOVAÇÃO"
#let programa = "PROGRAMA DE PÓS-GRADUAÇÃO EM CIÊNCIAS DA LINGUAGEM"
#let escola = "ESCOLA DE EDUCAÇÃO E HUMANIDADES"
#let autor = "Flavio Romulo Alexandre do Rego Barros"
#let titulo = "ATENÇÃO CONJUNTA DIGITAL ENTRE CRIANÇAS EM AQUISIÇÃO DA LINGUAGEM E UM LIVRO INTERATIVO DIGITAL"
#let cidade = "Recife"
#let ano = "2024"


#let resumo_natureza = [
  Monografia apresentada ao curso de Letras da Universidade Federal de Pernambuco, como requisito parcial para obtenção do título de Bacharel.
]

// Dados dos Orientadores
#let orientador = "Profa. Dra. Renata da Fonte"
#let coorientador = "Profª Drª Marianne Carvalho Bezerra Cavcalcante"
#let linhaPesquisa = "Aquisição, desenvolvimento e distúrbios da linguagem em suas diversas mantifestações"

// Dados dos examinadores
#let examInt01 = "Examinador Interno 01"
#let examInt02 = "Examinador Interno 02"
#let examInt03 = "Examinador Interno 03"
#let examExt01 = " "
#let examExt02 = " "
#let examExt03 = " "