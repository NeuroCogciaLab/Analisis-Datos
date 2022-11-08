# Carga las librerias necesarias para el script -------
pacman::p_load(tidyverse, nortest, ggplot2,car, ggpubr)

# Lee los datos ordenados
BD <- read.csv(file = "./Output/BD.csv")
str(BD)

# Comprobación de los supuestos de normalidad y homogeneidad de varianzas -----------
## Normalidad de cada grupo -----------
    # Prueba de hipótesis: Kolmogorov Smirnov con modificación de Lilliefors
    lillie.test(BD$ToDep[BD$inter_dom=="Inter"]) 
    lillie.test(BD$ToDep[BD$inter_dom=="Dom"]) 
  
    # Visualización
    ggplot(BD, aes(x=ToDep, color=inter_dom)) +
      geom_density() +
      scale_color_manual(values = c("#42D9C8","#D63230"))+
      theme_minimal()+
      labs(title = 'Distribución por tipo de estudiante',
           color = 'Grupo',
           x = 'Puntuación total de depresión', 
           y='Densidad',
           caption="Prueba de Lilliefors:
           Dom: p= 0.07
           Inter: p=0.26")
## Homogeneidad de varianzas/Homocedasticidad ---------------
    # Prueba de hipótesis: Barlett
    bartlett.test(BD$ToDep~BD$inter_dom)
    
    # Visualización
    ggplot(data = BD, aes(x = inter_dom, y = ToDep, colour = inter_dom)) +
      geom_boxplot() +
      labs(title = 'Puntuación total de depresión por tipo de estudiante.',
           x = 'Tipo de estudiantes',
           y = 'Puntuación total depresión',
           caption = "Depresión medida por PHQ-9
           Test de Barlett: p=0.8") +
      theme_bw() +
      theme(legend.position = "none")

# Comparación entre grupos -----------------------------------
    # Se guardan los datos de cada grupo en un vector
    dep_inter <- BD$ToDep[BD$inter_dom =="Inter"]
    dep_dom   <- BD$ToDep[BD$inter_dom =="Dom"]
    
    # Prueba de hipótesis:T de student
    t.test(x=dep_inter, y=dep_dom, alternative = "two.sided", mu=0, var.equal = T, conf.level = 0.95)
    
    # Tamaño del efecto: D de Cohen
    effsize::cohen.d(formula=ToDep~inter_dom, data=BD, paired=F)
    
    # Visualización
    ggplot(data = BD, aes(x = inter_dom, y = ToDep, colour = inter_dom)) +
      geom_boxplot() +
      labs(title = 'Puntuación total de depresión por tipo de estudiante.',
           x = 'Tipo de estudiantes',
           y = 'Puntuación total depresión',
           caption = "Depresión medida por PHQ-9") +
      stat_compare_means(method = "t.test")+ # Agrega p-values comparando grupos
      theme_bw() +
      theme(legend.position = "none")
    