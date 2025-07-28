#' Fruit Tree Leaves
#'
#' Dataset on measurements obtained through image analysis of fruit tree leaves
#'
#' @format A data frame with 235 observations on 9 variables.
#' \describe{
#'   \item{especie}{tree specie}
#'   \item{area}{leave area}
#'   \item{perimeter}{leave perimeter}
#'   \item{radius.mean}{average leave radius}
#'   \item{radius.sd}{standard deviation of leave radius}
#'   \item{radius.min}{minimum leave radius}
#'   \item{radius.max}{maximum leave radius}
#'   \item{majoraxis}{major axis leave dimension}
#'   \item{eccentricity}{leave eccentricity}
#' }
#' @source Data collected by Andre Vinicius Amaral Leal, Andressa Marileia Ladeira,
#'         Caio Castro Maia, Eliza Cabrera da Silva, Julia Vitoria Martimiano,
#'         Ketlly Lopes Leite, Matheus Oliveira Cardoso, and Robson Bruno Dutra Pereira
#' @examples
#' data(folhasfrutas)
#' head(folhasfrutas)
"folhasfrutas"

#' Rental property data of Sao Joao del Rei city in Brazil
#'
#' Dataset containing information on property rentals in Sao Joao del Rei
#' for the year 2025, including prices, property features, and location.
#'
#' @format A dataframe with 191 observations on 11 variables.
#' \describe{
#'   \item{bairro}{neighborhood of the property}
#'   \item{numero_quartos}{number of bedrooms}
#'   \item{numero_banheiros}{number of bathrooms}
#'   \item{vagas_carros}{number of car parking spaces}
#'   \item{area_gourmet}{if the property has gourmet area}
#'   \item{mobiliado}{if the property is furnished}
#'   \item{varanda}{if the property has balcony}
#'   \item{imobiliaria}{if the property is advertised in real estate}
#'   \item{tipo}{type of property, including house, apartment, and others}
#'   \item{preco}{monthly rental price}
#'   \item{Link}{website of the advertising}
#' }
#' @source Data collected by Lucas Emanuel Pereira de Melo, Rafael
#'         Rodrigues da Costa Carvalho, and Diogo Oliveira Murari Rabelo
#' @examples
#' data(aluguel2025sjdr)
#' head(aluguel2025sjdr)
#' summary(aluguel2025sjdr$preco)
"aluguel2025sjdr"

#' Apartment prices in Minas Gerais in 2024
#'
#' Dataset containing information about apartments available for sale in Minas Gerais,
#' for the year 2024, including sale prices, property characteristics, and location.
#'
#' @format A dataframe with 632 observations on 14 variables.
#' \describe{
#'   \item{Cidade}{apartment city}
#'   \item{Bairro}{apartment neighborhood}
#'   \item{Area}{apartment area in m^2}
#'   \item{Valor}{apartment price}
#'   \item{Quartos}{number of bedrooms}
#'   \item{Banheiros}{number of bathrooms}
#'   \item{Vaga}{number of car parking spaces}
#'   \item{Varanda}{if the property has balconi}
#'   \item{Suite}{if the property has suite}
#'   \item{Area.Gourmet}{if the property has gourmet area}
#'   \item{Terraco}{if the property has terrace}
#'   \item{Sala}{number of livin grooms}
#'   \item{Copa}{if the property has dining room}
#'   \item{Piscina}{if the property has swimming pool}
#' }
#' @source Data collected by Andre Vinicius Amaral Leal, Andressa Marileia Ladeira,
#'         Caio Castro Maia, Eliza Cabrera da Silva, Julia Vitoria Martimiano,
#'         Ketlly Lopes Leite, and Matheus Oliveira Cardoso
#' @examples
#' data(apartamentos2024mg)
#' head(apartamentos2024mg)
#' plot(apartamentos2024mg$Area, apartamentos2024mg$Valor)
"apartamentos2024mg"

#' Resale prices of used cars - Webmotors
#'
#' Dataset containing information about used cars collected from the Webmotors platform
#' in 2025, including model, manufacturer, prices, vehicle characteristics,
#' year, and mileage.
#'
#' @format A dataframe with 200 observations on 9 variables.
#' \describe{
#'   \item{Marca}{car manufacturer}
#'   \item{Carro}{car model}
#'   \item{Ano}{year of the car}
#'   \item{Km}{mileage}
#'   \item{Cambio}{automatic or manual transmission}
#'   \item{Motor}{motor displacement}
#'   \item{Valvulas}{number of engine valves}
#'   \item{Combustivel}{type of comustivel, flex means hibrid of gasoline and ethanol}
#'   \item{Preco}{price}
#' }
#' @source Data collected by Bryan Matheus Silva, Lua Teixeira Guimaraes Alves Carneiro,
#'         and Vitoria Aparecida Morais
#' @examples
#' data(carrosusados2025webmotors)
#' head(carrosusados2025webmotors)
#' table(carrosusados2025webmotors$Marca)
"carrosusados2025webmotors"

#' New cellphones prices
#'
#' Dataset containing information about new cell phones available in 2025,
#' including price, model, and technical specifications.
#'
#' @format A dataframe with 200 observations on 10 variables.
#' \describe{
#'   \item{modelo}{cellphone model}
#'   \item{marca}{cellphone manufacturer}
#'   \item{ram}{cellphone ram memory}
#'   \item{armazenamento}{storage capacity in Gb}
#'   \item{camerah}{camera resolution height in pixels}
#'   \item{cameral}{camera resolution width in pixels}
#'   \item{ano}{release year}
#'   \item{resolucao}{screen resolution}
#'   \item{bateria}{batery capacity in mAh}
#'   \item{Preco}{cellphone price}
#' }
#' @source Data collected by Alan Sebastiao do Nascimento, Ana Julia Patricio Melo,
#'         Fernanda Dias do Valle, and Thiago Vinicius Portes
#' @examples
#' data(celularesnovos2025)
#' head(celularesnovos2025)
#' boxplot(celularesnovos2025$Preco ~ celularesnovos2025$marca)
"celularesnovos2025"

#' Resale price of used cell phones
#'
#' Dataset containing information about used cell phones, including price,
#' technical specifications, condition, and device features.
#'
#' @format A dataframe with 200 observations on 8 variables.
#' \describe{
#'   \item{modelo}{cellphone model}
#'   \item{marca}{cellphone manufacturer}
#'   \item{anolancamento}{release year}
#'   \item{armazenamento}{storage capacity in Gb}
#'   \item{estado}{condition/state of preservation}
#'   \item{nota_fiscal}{if the cell phone has a receipt}
#'   \item{fonte}{reseler platform}
#'   \item{preco}{resale price}
#' }
#' @source Data collected by Bruna Machado Melo, Gabriele Campos Pedrosa,
#'         Luiza Ferreira Carregal, and Sara Zelia Luiz Lemos
#' @examples
#' data(celularesusados)
#' head(celularesusados)
#' hist(celularesusados$preco)
"celularesusados"

#' Feijoes (beans)
#'
#' Dataset with measurements on distinct beans found in brazilian market
#'
#' @format A dataframe with 250 observations on 5 variables.
#' \describe{
#'   \item{feijao}{bean specie/variety}
#'   \item{comprimento}{bean length in mm}
#'   \item{largura}{bean width in mm}
#'   \item{espessura}{bean thickness in mm}
#'   \item{massa}{mass in g}
#' }
#' @source Data collected by Breno Ferreira Barrados Chorro, Helio Tavares de Sa Neto,
#'         Carlos Henrique De Magalhaes, Raul Fernando De Castro Junior, Larissa Faleiro Malta,
#'         Samyres Damasceno Margotti, and Joao Vitor de Siqueira Roque
#' @examples
#' data(feijoes)
#' head(feijoes)
#' table(feijoes$feijao)
"feijoes"

