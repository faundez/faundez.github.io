library(shiny)

shinyUI(fluidPage(
  titlePanel("Assessing the Health of the Ocean in Chile"),
  
  textInput("text", label = h3("Do you have sugestions for my proposal?"), value = "Enter text..."),
  
  hr(),
  fluidRow(column(3, verbatimTextOutput("value"))),
  
  sidebarLayout(
  
    sidebarPanel(
      h2("Goals"),
      p("Understand the components of the ocean health in Chile through information review and identification of key indicators, data and gaps."),
      p("Assess the health of the Chilean’s ocean applying the Ocean Health Index framework."),
      p("Investigate how different ocean management scenarios could have consequences for overall ocean health."),
      a("Ocean Health Index homepage", href = "http://www.oceanhealthindex.org"),
      br(),
       img(src = 'sponsors.PNG', height = 400, width = 300, align = "left")
      ),
   
     mainPanel(
      h1("Background"),
      p("Chile, the country with the longest coast of the Pacific Ocean, has been among the top ten countries producing marine resources worldwide during the last 30 years 1. In 2014, total Chilean marine exports were valued at 7.39 billion USD in revenue. In the past, marine production came mainly from wild fisheries; however, since mid-late 1990s Chilean catches from wild fisheries have declined and are stagnated while mariculture is growing rapidly, exports from mariculture during 2014 constituted 83 percent of the Chilean marine export revenue. Future projections expect that these trends will continue as the global demand for marine resources continues to increase.", style = "font-family: 'times'; font-si16pt"),
      p("As a consecuence of this strongly extractive strategy of the ocean use, the capacity of the Chilean ocean to provide seafood now and in the future is threatened. The 2014 fisheries government report2, stated that the Chilean fisheries crisis had its worse year with ~50 percent of the main fisheries overexploited or collapsed, where mayor pressures are identifying as overfishing and climate change. Mariculture, in the other hand, is leading by the salmon industry which collapsed in 2007 by the infectious salmon anemia disease (ISA virus), where the trigger was environmental degradation. Both fisheries and mariculture had enormous economic and social losses as a consequence greatly of poor management3."),
      p("A healthy ocean is a target for Chile, and the seafood examples show just part of the complex human interactions with marine ecosystems that take place in this heterogeneous country. The long coastline of Chile encompass fourteen administrative regions and four marine ecoregions 5 as well as the Chilean sea that extend out to 200 nautical miles in the Pacific Ocean (Fig. 1). The coastline spans densely populated and heavily used coastal areas, such as Antofagasta, La Serena, Valparaiso, Concepcion and Puerto Month, as well as remote, sparsely  populated coastlines such as regions in the north and isolated regions in the south. The coastline includes small fishing communities, regions with high development of mining in the north, large areas of coastal forestry and agriculture in the center-south, and an increasing numbers of aquaculture facilities in the fiords of the southern regions, coastal military bases, and Native Chilean marine reservations and land rights."),
      br(),
      img(src="Chile_OHI.png", height = 600, width = 400, align = "center"),
      br(),
      p("Chile is making efforts toward more comprehensive approaches to managing ecosystems (cite). Actually, a highly participative coastal zoning process are in different final stage of development in all coastal regions and it’s deeply changing the decision-making system. The main driver of these changes have been the creation of regional institutions platforms (Regional Commissions of the Costal Border Use) where cross-sectoral consensus are breaking the usual top dawn approach from central government, which is focused on single sector or stressors. In these regional instances management goals increasingly focus on overall ecosystem health."),
      p("At a regional level, the most dynamic coastal sector is mariculture, only three regions make Chile be the second largest country producing salmon in the world and this industry is continuing its expansion. In the future, however, ~ten native species will be produced at industrial levels in different regions and small-scale mariculture will be part of TURFs, as an aid measure to the diversification of artisanal fishermen that are facing the fishing crisis. We have very little information on how to measure or manage for mariculture sustainability, and since it is a major focus of development in Chile, this research project will investigate how different ocean management scenarios in mariculture could have consequences for overall ocean health. The primary research objectives are first, understand the components of the ocean health in Chile through information review and identification of key information and gaps. Second, to assess the health of the Chilean’s ocean applying the Ocean Health Index framework. And, third, to explore tradeoffs between components that could have implications for management.")
        )
    
  )
))