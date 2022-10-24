# Analisis-Datos
Este repositorio contiene scripts para ejecutar análisis de datos en R

### Descargando este repositorio 📥
1. Para tener acceso a los datos en tu RStudio debes clonar el repositorio. Ubica el icono code en la parte superior de esta página y copia la URL de la opción ```HTTPS```. 


![code_https](https://1.bp.blogspot.com/-C3PTF_S7P0A/YLu6SzycxCI/AAAAAAABZeo/oBqXs5HLq8kCg2-EIf6Gn6bTujn_k8AdwCLcBGAsYHQ/s423/01.png)

2. Ve a RStudio y ubica en la esquina superior derecha la opción ```Project: (None)```, despliega la lista de opciones y elige ```New Proyect```

![project_new-project](https://intro2r.com/images/new_proj1.png)

3. En la ventana que se despliega automáticamente, selecciona la tercera opción ```Version control```

![version_control](https://book.cds101.com/img/clone_step_3.png)

4. Nuevamente se desplegará una ventana, elige la opción ```Git```

![git_option](https://miro.medium.com/max/1066/1*CaCAtk_TdS84mZNQSrI3ng.jpeg)

5. En el apartado ```Repository URL``` pega la URL que copiaste en el paso 1, se colocará de manera automática el nombre de la carpeta en ```Project directory name```, si deseas ubicar la carpeta en una ubicación particular de tu computadora elige la opción ```Browse``` e identifica la ruta donde deseas que se almacene. 

![clone_repository](https://experimentalbehaviour.files.wordpress.com/2018/01/screenshot6.png?w=584)

### Datos de ejemplo 📊
Para los scripts se empleó el conjunto de datos de acceso abierto publicado por [Nguyen et al. (2019)](https://www.mdpi.com/2306-5729/4/3/124/htm). Este conjunto de datos contiene registro de variables sobre la condición de salud mental y comportamientos de búsqueda de ayuda de estudiantes internacionales y nacionales en una universidad internacional de Japón. Se incluyen las siguientes variables categóricas: 


* ```inter_dom``` Tipos de estudiantes: Estudiante internacional (Inter) o estudiante nacional (Dom).	
* ```Region``` Regiones de origen de los estudiantes: Japón (JAP), Asia oriental excepto Japón (EA), Asia meridional (EA), Sudeste asiático (SEA) u otras regiones (Others).
* ```Gender``` Género de los estudiantes: Masculino (Male) o Femenino (Female). 
* ```Academic```	El nivel académico actual de los estudiantes: Pregrado (Under) o Posgrado (Grad).
* ```Stay_Cate```	Cuánto tiempo han estado los estudiantes en la universidad: 1 año (Short), 2–3 años (Medium) o al menos 4 años (Long)	
* ```Japanese_cate```	Escala de autoevaluación que va del 1 al 5 con respecto al dominio del japonés: Alto (High, 4 a 5), Medio (Medium, 3) o Bajo (Low, 1 a 2).	
* ```English_cate``` Escala de autoevaluación del 1 al 5 respecto al dominio del inglés: Alto (High, 4 a 5), Medio (Medium, 3) o Bajo (Low, 1 a 2).
* ```Intimate```	Si los estudiantes tienen una pareja íntima (Yes) o no.
* ```Religion```	Si los estudiantes son religiosos (Yes) o no.	
* ```Suicide```	Si los estudiantes tienen ideas suicidas en las últimas 2 semanas (Yes) o no (basado en una pregunta en PHQ-9).
* ```Dep```	Si los estudiantes informaron tener síntomas depresivos según los criterios PHQ-9 (Yes). 
* ```DepType```	Tipos de trastorno depresivo según los criterios PHQ-9: trastorno depresivo mayor (Major), otro trastorno depresivo (Other) y sin trastorno depresivo
* ```DepSev```	La gravedad del trastorno depresivo según los criterios PHQ-9: depresión mínima (Min), depresión leve (Mild), depresión moderada (Mod), depresión moderadamente grave (ModSev), depresión grave (Sev)	
* ```Partner_bi```	Si los estudiantes están dispuestos a buscar la ayuda de una pareja íntima cuando se encuentran con dificultades emocionales (Yes).
* ```Friends_bi```	Si los estudiantes están dispuestos a buscar ayuda de amigos cuando se encuentran con dificultades emocionales (Yes).
* ```Parents_bi```	Si los estudiantes están dispuestos a buscar ayuda de los padres cuando se encuentran con dificultades emocionales (Yes).
* ```Relative_bi```	Si los estudiantes están dispuestos a buscar ayuda de familiares cuando se encuentran con dificultades emocionales (Yes).
* ```Professional_bi```	Si los estudiantes están dispuestos a buscar ayuda de profesionales cuando se encuentran con dificultades emocionales (Yes).
* ```Phone_bi```	Si los estudiantes están dispuestos a buscar ayuda en la línea de ayuda telefónica cuando se encuentran con dificultades emocionales (Yes).	
* ```Doctor_bi```	Si los estudiantes están dispuestos a buscar ayuda de un médico cuando se encuentran con dificultades emocionales (Yes).	
* ```religion_bi```	Si los estudiantes están dispuestos a buscar ayuda de un líder religioso cuando enfrentan dificultades emocionales (Yes).	
* ```Alone_bi```	Si los estudiantes están dispuestos a resolver problemas por sí mismos (Yes).	
* ```Internet_bi```	Si los estudiantes están dispuestos a buscar ayuda en Internet cuando se encuentran con dificultades emocionales (Yes).	
* ```Others_bi```	Si los estudiantes están dispuestos a buscar ayuda de otras fuentes no mencionadas anteriormente cuando se encuentran con dificultades emocionales (Yes).	

