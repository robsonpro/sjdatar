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

#' Simulated binary classification dataset
#'
#' A simulated dataset for binary classification with two continuous predictors
#' drawn from a bivariate normal distribution. The binary response variable is
#' defined based on the Mahalanobis distance from the origin, with added noise,
#' generating two overlapping classes suitable for classification modeling tasks.
#'
#' @format A data frame with 1000 observations on 3 variables.
#' \describe{
#'   \item{x1}{First predictor. Continuous variable sampled from a bivariate
#'   normal distribution with mean 0 and variance 1.}
#'   \item{x2}{Second predictor. Continuous variable sampled from a bivariate
#'   normal distribution with mean 0 and variance 1, with covariance 0.2
#'   with \code{x1}.}
#'   \item{y}{Binary response variable (factor). Class 0 or 1, defined by
#'   whether the Mahalanobis distance (with added Gaussian noise) exceeds
#'   a threshold of 1.7.}
#' }
#' @source Simulated data.
#' @examples
#' data(simdatac1)
#' str(simdatac1)
#' table(simdatac1$y)
#' plot(simdatac1$x1, simdatac1$x2, col = simdatac1$y,
#'      xlab = "x1", ylab = "x2", main = "simdatac1")
"simdatac1"

#' Simulated binary classification dataset with nonlinear boundary
#'
#' A simulated dataset for binary classification with two continuous predictors
#' drawn from a bivariate normal distribution. The binary response variable is
#' defined based on a quadratic function of the predictors, with added noise,
#' generating two classes separated by a nonlinear boundary.
#'
#' @format A data frame with 1000 observations on 3 variables.
#' \describe{
#'   \item{x1}{First predictor. Continuous variable sampled from a bivariate
#'   normal distribution with mean 0 and variance 1.}
#'   \item{x2}{Second predictor. Continuous variable sampled from a bivariate
#'   normal distribution with mean 0 and variance 1, with covariance 0.2
#'   with \code{x1}.}
#'   \item{y}{Binary response variable (factor). Class -1 or 1, defined by
#'   the sign of \eqn{-2x_1^2 + 6x_2^2 - 1} with added Gaussian noise.}
#' }
#' @source Simulated data.
#' @examples
#' data(simdatac2)
#' str(simdatac2)
#' table(simdatac2$y)
#' plot(simdatac2$x1, simdatac2$x2, col = simdatac2$y,
#'      xlab = "x1", ylab = "x2", main = "simdatac2")
"simdatac2"

#' Biscoitos (cookies and crackers)
#'
#' Dataset containing information about cookies and crackers available in the
#' Brazilian market, including product characteristics, nutritional claims,
#' and brand information.
#'
#' @format A data frame with 300 observations on 13 variables.
#' \describe{
#'   \item{produto}{product name}
#'   \item{marca}{brand name}
#'   \item{linha}{product line}
#'   \item{categoria}{product category}
#'   \item{sabor}{flavor}
#'   \item{peso_g}{product weight in grams}
#'   \item{unidades}{number of units per package}
#'   \item{integral}{whether the product is whole grain}
#'   \item{vegano}{whether the product is vegan}
#'   \item{sem_acucar}{whether the product is sugar-free}
#'   \item{sem_lactose}{whether the product is lactose-free}
#'   \item{light_diet}{whether the product is light or diet}
#'   \item{marca_propria}{whether the product is a store brand}
#' }
#' @source Data collected by Eduarda Filomena De Sousa, Gabriel Henrique Muniz De Mendonça,
#'         Gabrielle Eduarda Pinto Santos, Laura Lavínia Barbosa Da Silva,
#'         and Maria Alice De Sousa Santos
#' @examples
#' data(biscoitos)
#' head(biscoitos)
#' table(biscoitos$categoria)
"biscoitos"

#' Electric cars
#'
#' Dataset containing information about electric cars available in the market,
#' including battery size, efficiency, price, range, top speed, and performance.
#'
#' @format A data frame with 269 observations on 7 variables.
#' \describe{
#'   \item{Tamanho.bat}{battery size in kWh}
#'   \item{Carro}{car model}
#'   \item{Eficiencia}{energy efficiency in Wh/km}
#'   \item{Preco}{car price}
#'   \item{Autonomia}{range in km}
#'   \item{Velocidade.max}{top speed in km/h}
#'   \item{Desempenho}{acceleration performance in seconds (0-100 km/h)}
#' }
#' @source Data collected by Frederico Luiz Rosa Pontes, Karen Resende Coelho,
#'         Mariana De Melo Vale, and Sérgio Ulhôa Gallão
#' @examples
#' data(carros_eletricos)
#' head(carros_eletricos)
#' plot(carros_eletricos$Autonomia, carros_eletricos$Tamanho.bat)
"carros_eletricos"

#' Laptop computers
#'
#' Dataset containing information about laptop computers available in the
#' Brazilian market, including brand, processor, memory, storage, and price.
#'
#' @format A data frame with 312 observations on 6 variables.
#' \describe{
#'   \item{marca}{brand name}
#'   \item{processador}{processor model}
#'   \item{ram}{RAM memory in GB}
#'   \item{armazenamento}{storage capacity in GB}
#'   \item{tipo_armazenamento}{storage type}
#'   \item{preco}{price in BRL}
#' }
#' @source Data collected by Lucas Teixeira Faccion and Pedro Santos Oliveira
#' @examples
#' data(computadores)
#' head(computadores)
#' hist(computadores$preco)
"computadores"

#' Resale prices of used motorcycles
#'
#' Dataset containing information about used motorcycles available in the
#' Brazilian market, including brand, model, year, mileage, fuel type,
#' engine displacement, state, and price.
#'
#' @format A data frame with 304 observations on 8 variables.
#' \describe{
#'   \item{Marca}{motorcycle brand}
#'   \item{Modelo}{motorcycle model}
#'   \item{Ano}{year of the motorcycle}
#'   \item{Quilometragem}{mileage in km}
#'   \item{Combustível}{fuel type}
#'   \item{Cilindrada}{engine displacement in cc}
#'   \item{Estado}{Brazilian state where the motorcycle is being sold}
#'   \item{Preco}{resale price in BRL}
#' }
#' @source Data collected by Carlos Oliveira Silva, Gabriel Oliveira Da Silva,
#'         Leonardo Guimarães Resende, Paola De Castro Resende,
#'         and Vítor Castro Faúla
#' @examples
#' data(motos_usadas)
#' head(motos_usadas)
#' hist(motos_usadas$Preco)
"motos_usadas"

#' Resale prices of used motorcycles (second dataset)
#'
#' Dataset containing information about used motorcycles available in the
#' Brazilian market, including brand, model, year, mileage, engine displacement,
#' fuel type, transmission, color, and price.
#'
#' @format A data frame with 300 observations on 9 variables.
#' \describe{
#'   \item{Preco}{resale price in BRL}
#'   \item{Ano}{year of the motorcycle}
#'   \item{Marca}{motorcycle brand}
#'   \item{Modelo}{motorcycle model}
#'   \item{km}{mileage in km}
#'   \item{Cilindrada}{engine displacement in cc}
#'   \item{Combustivel}{fuel type}
#'   \item{Cambio}{transmission type}
#'   \item{Cor}{color}
#' }
#' @source Data collected by Gisele Dias Negrão, Pedro Henrique Alves Loureiro,
#'         Raul Rodrigues Vervloet, and Thayssa Flávia Da Silva
#' @examples
#' data(motos_usadas2)
#' head(motos_usadas2)
#' table(motos_usadas2$Marca)
"motos_usadas2"

#' Soybean seed morphology
#'
#' Dataset containing morphological measurements obtained through image analysis
#' of soybean seeds from different cultivars, for classification purposes.
#'
#' @format A data frame with 540 observations on 32 variables.
#' \describe{
#'   \item{area}{seed area}
#'   \item{area_ch}{convex hull area}
#'   \item{perimeter}{seed perimeter}
#'   \item{radius_mean}{mean radius}
#'   \item{radius_min}{minimum radius}
#'   \item{radius_max}{maximum radius}
#'   \item{radius_sd}{standard deviation of radius}
#'   \item{diam_mean}{mean diameter}
#'   \item{diam_min}{minimum diameter}
#'   \item{diam_max}{maximum diameter}
#'   \item{major_axis}{major axis length}
#'   \item{minor_axis}{minor axis length}
#'   \item{caliper}{caliper diameter}
#'   \item{length}{seed length}
#'   \item{width}{seed width}
#'   \item{radius_ratio}{ratio between maximum and minimum radius}
#'   \item{theta}{orientation angle}
#'   \item{eccentricity}{seed eccentricity}
#'   \item{form_factor}{form factor}
#'   \item{narrow_factor}{narrow factor}
#'   \item{asp_ratio}{aspect ratio}
#'   \item{rectangularity}{rectangularity}
#'   \item{pd_ratio}{perimeter-diameter ratio}
#'   \item{plw_ratio}{perimeter-length-width ratio}
#'   \item{solidity}{solidity}
#'   \item{convexity}{convexity}
#'   \item{elongation}{elongation}
#'   \item{circularity}{circularity}
#'   \item{circularity_haralick}{Haralick circularity}
#'   \item{circularity_norm}{normalized circularity}
#'   \item{coverage}{seed coverage}
#'   \item{cultura}{soybean cultivar (response variable for classification)}
#' }
#' @source Data collected by Bionda Letícia Da Costa Carvalho,
#'         João Pedro Terrim Leite, Rafaela Rayane Rodrigues Santos,
#'         and Sandy Aparecida Ribeiro
#' @examples
#' data(soja)
#' head(soja)
#' table(soja$cultura)
"soja"

#' Spice and herb leaf morphology
#'
#' Dataset containing morphological measurements obtained through image analysis
#' of spice and herb leaves from different species, for classification purposes.
#'
#' @format A data frame with 300 observations on 13 variables.
#' \describe{
#'   \item{especie}{plant species (response variable for classification):
#'   Espinafre, Manjericao, Melissa, Oregano, or Salvia}
#'   \item{area}{leaf area in pixels}
#'   \item{perimeter}{leaf perimeter in pixels}
#'   \item{length}{leaf length in pixels}
#'   \item{width}{leaf width in pixels}
#'   \item{major_axis}{major axis length}
#'   \item{minor_axis}{minor axis length}
#'   \item{eccentricity}{leaf eccentricity}
#'   \item{asp_ratio}{aspect ratio}
#'   \item{elongation}{elongation}
#'   \item{circularity}{circularity}
#'   \item{solidity}{solidity}
#'   \item{form_factor}{form factor}
#' }
#' @source Data collected by Isabel Morena De Oliveira Silva,
#'         Marcos Felipe Resgalla Da Matta Arvelos,
#'         Mariana Christofaro Brighenti,
#'         and Meirieli Aparecida Oliveira Sousa
#' @examples
#' data(temperos)
#' head(temperos)
#' table(temperos$especie)
"temperos"
