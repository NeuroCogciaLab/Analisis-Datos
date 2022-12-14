# Analisis-Datos
Este repositorio contiene scripts para ejecutar an谩lisis de datos en R

### Descargando este repositorio 馃摜
1. Para tener acceso a los datos en tu RStudio debes clonar el repositorio. Ubica el icono code en la parte superior de esta p谩gina y copia la URL de la opci贸n ```HTTPS```. 


![code_https](https://1.bp.blogspot.com/-C3PTF_S7P0A/YLu6SzycxCI/AAAAAAABZeo/oBqXs5HLq8kCg2-EIf6Gn6bTujn_k8AdwCLcBGAsYHQ/s423/01.png)

2. Ve a RStudio y ubica en la esquina superior derecha la opci贸n ```Project: (None)```, despliega la lista de opciones y elige ```New Proyect```

![project_new-project](https://intro2r.com/images/new_proj1.png)

3. En la ventana que se despliega autom谩ticamente, selecciona la tercera opci贸n ```Version control```

![version_control](https://book.cds101.com/img/clone_step_3.png)

4. Nuevamente se desplegar谩 una ventana, elige la opci贸n ```Git```

![git_option](https://miro.medium.com/max/1066/1*CaCAtk_TdS84mZNQSrI3ng.jpeg)

5. En el apartado ```Repository URL``` pega la URL que copiaste en el paso 1, se colocar谩 de manera autom谩tica el nombre de la carpeta en ```Project directory name```, si deseas ubicar la carpeta en una ubicaci贸n particular de tu computadora elige la opci贸n ```Browse``` e identifica la ruta donde deseas que se almacene. 

![clone_repository](https://experimentalbehaviour.files.wordpress.com/2018/01/screenshot6.png?w=584)

### Datos de ejemplo 馃搳
Para los scripts se emple贸 el conjunto de datos de acceso abierto publicado por [Nguyen et al. (2019)](https://www.mdpi.com/2306-5729/4/3/124/htm). Este conjunto de datos contiene registro de variables sobre la condici贸n de salud mental y comportamientos de b煤squeda de ayuda de estudiantes internacionales y nacionales en una universidad internacional de Jap贸n. 

Se incluyen las siguientes variables categ贸ricas: 


* ```inter_dom``` Tipos de estudiantes: Estudiante internacional (Inter) o estudiante nacional (Dom).	
* ```Region``` Regiones de origen de los estudiantes: Jap贸n (JAP), Asia oriental excepto Jap贸n (EA), Asia meridional (SA), Sudeste asi谩tico (SEA) u otras regiones (Others).
* ```Gender``` G茅nero de los estudiantes: Masculino (Male) o Femenino (Female). 
* ```Academic```	El nivel acad茅mico actual de los estudiantes: Pregrado (Under) o Posgrado (Grad).
* ```Stay_Cate```	Cu谩nto tiempo han estado los estudiantes en la universidad: 1 a帽o (Short), 2鈥?3 a帽os (Medium) o al menos 4 a帽os (Long)	
* ```Japanese_cate```	Escala de autoevaluaci贸n que va del 1 al 5 con respecto al dominio del japon茅s: Alto (High, 4 a 5), Medio (Medium, 3) o Bajo (Low, 1 a 2).	
* ```English_cate``` Escala de autoevaluaci贸n del 1 al 5 respecto al dominio del ingl茅s: Alto (High, 4 a 5), Medio (Medium, 3) o Bajo (Low, 1 a 2).
* ```Intimate```	Si los estudiantes tienen una pareja 铆ntima (Yes) o no.
* ```Religion```	Si los estudiantes son religiosos (Yes) o no.	
* ```Suicide```	Si los estudiantes tienen ideas suicidas en las 煤ltimas 2 semanas (Yes) o no (basado en una pregunta en PHQ-9).
* ```Dep```	Si los estudiantes informaron tener s铆ntomas depresivos seg煤n los criterios PHQ-9 (Yes). 
* ```DepType```	Tipos de trastorno depresivo seg煤n los criterios PHQ-9: trastorno depresivo mayor (Major), otro trastorno depresivo (Other) y sin trastorno depresivo
* ```DepSev```	La gravedad del trastorno depresivo seg煤n los criterios PHQ-9: depresi贸n m铆nima (Min), depresi贸n leve (Mild), depresi贸n moderada (Mod), depresi贸n moderadamente grave (ModSev), depresi贸n grave (Sev)	
* ```Partner_bi```	Si los estudiantes est谩n dispuestos a buscar la ayuda de una pareja 铆ntima cuando se encuentran con dificultades emocionales (Yes).
* ```Friends_bi```	Si los estudiantes est谩n dispuestos a buscar ayuda de amigos cuando se encuentran con dificultades emocionales (Yes).
* ```Parents_bi```	Si los estudiantes est谩n dispuestos a buscar ayuda de los padres cuando se encuentran con dificultades emocionales (Yes).
* ```Relative_bi```	Si los estudiantes est谩n dispuestos a buscar ayuda de familiares cuando se encuentran con dificultades emocionales (Yes).
* ```Professional_bi```	Si los estudiantes est谩n dispuestos a buscar ayuda de profesionales cuando se encuentran con dificultades emocionales (Yes).
* ```Phone_bi```	Si los estudiantes est谩n dispuestos a buscar ayuda en la l铆nea de ayuda telef贸nica cuando se encuentran con dificultades emocionales (Yes).	
* ```Doctor_bi```	Si los estudiantes est谩n dispuestos a buscar ayuda de un m茅dico cuando se encuentran con dificultades emocionales (Yes).	
* ```religion_bi```	Si los estudiantes est谩n dispuestos a buscar ayuda de un l铆der religioso cuando enfrentan dificultades emocionales (Yes).	
* ```Alone_bi```	Si los estudiantes est谩n dispuestos a resolver problemas por s铆 mismos (Yes).	
* ```Internet_bi```	Si los estudiantes est谩n dispuestos a buscar ayuda en Internet cuando se encuentran con dificultades emocionales (Yes).	
* ```Others_bi```	Si los estudiantes est谩n dispuestos a buscar ayuda de otras fuentes no mencionadas anteriormente cuando se encuentran con dificultades emocionales (Yes).	

Se incluyen las siguientes variables num茅ricas:
* ```Age```	Edad actual de los estudiantes.
* ```Stay```	cuanto tiempo llevan en la universidad.
* ```Japanese```	Escala de autoevaluaci贸n que va del 1 al 5 con respecto al dominio del japon茅s	.
* ```English```	Escala de autoevaluaci贸n del 1 al 5 sobre el dominio del idioma ingl茅s.
* ```ToDep```	Puntuaci贸n total de depresi贸n medida por PHQ-9.
* ```ToSC```	Conectividad social total medida por SCS.
* ```APD```	La puntuaci贸n total de discriminaci贸n percibida medida por el cuestionario ASISS.
* ```AHome```	La puntuaci贸n total de nostalgia medida por el cuestionario ASISS.
* ```APH```	El puntaje total de odio percibido medido por el cuestionario ASISS.
* ```AFear```	La puntuaci贸n total de miedo medida por el cuestionario ASISS.
* ```ACS```	La puntuaci贸n total de choque cultural medida por el cuestionario ASISS.
* ```AGuilt```	La puntuaci贸n total de culpabilidad medida por el cuestionario ASISS.
* ```AMiscell```	La puntuaci贸n total de miscel谩nea medida por el cuestionario ASISS.
* ```ToAS```	Puntaje total de Estr茅s Aculturativo.
* ```Partner```	Voluntad de buscar ayuda de una pareja 铆ntima cuando los estudiantes enfrentan dificultades emocionales.
* ```Friends```	Voluntad de buscar ayuda de amigos cuando los estudiantes enfrentan dificultades emocionales.
* ```Parents```	Voluntad de buscar ayuda de los padres cuando los estudiantes enfrentan dificultades emocionales.
* ```Relative```	Voluntad de buscar ayuda de parientes o miembros de la familia cuando los estudiantes enfrentan dificultades emocionales.
* ```Profess```	Disposici贸n a buscar ayuda de profesionales cuando los estudiantes enfrentan dificultades emocionales.
* ```Phone```	Voluntad de buscar ayuda en la l铆nea telef贸nica cuando los estudiantes enfrentan dificultades emocionales.
* ```Doctor```	Voluntad de buscar ayuda de los m茅dicos cuando los estudiantes enfrentan dificultades emocionales.
* ```Reli```	Voluntad de buscar ayuda de un l铆der religioso cuando los estudiantes enfrentan dificultades emocionales.
* ```Alone```	Voluntad de resolver problemas por s铆 mismos cuando los estudiantes enfrentan dificultades emocionales.	
* ```Others```	Voluntad de buscar ayuda de otras fuentes no mencionadas anteriormente cuando los estudiantes enfrentan dificultades emocionales.
* ```Internet```	Voluntad de buscar ayuda en Internet cuando los estudiantes se encuentran con dificultades emocionales.
