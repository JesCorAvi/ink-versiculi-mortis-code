// --- VARIABLES ---
VAR maldad = 0
VAR ruta_nigromante = false

// --- INICIO ---
// 1. CAMBIA ESTO: En lugar de ir a menu_inicio, vamos al menu_principal
-> menu_principal 

// 2. INSERTA AQUÍ TU NUEVO MENÚ PRINCIPAL
=== menu_principal ===
# CLEAR
// # IMAGE: portada.jpg 

: VERSICULI MORTIS

+ [Comenzar Historia]
    // Aquí conectamos con lo que ya tenías antes
    -> menu_inicio 

+ [Créditos]
    -> creditos

// 3. AQUÍ SIGUE TU CÓDIGO ORIGINAL (NO LO BORRES)
// ==========================================
// MENÚ DE CONTEXTO
// ==========================================
=== menu_inicio ===
Antes de comenzar tu viaje, tienes la opción de conocer más sobre el mundo donde transcurren estos hechos.

+ [Leer Contexto de la Historia]
    -> contexto_gaia
+ [Saltar la introducción y comenzar la historia]
    -> escena_1

=== contexto_gaia ===
El mundo de Gaïa, en el que la historia se desarrolla, es un escenario de fantasía oscura con un nivel tecnológico similar al Renacimiento o la Ilustración, pero con grandes disparidades culturales entre países.

El aspecto más definitorio de Gaïa es su estado de olvido forzado. La historia humana fue purgada de las grandes épocas de magia y ciencia, dejando a la humanidad en una ignorancia autoimpuesta sobre el verdadero funcionamiento del universo.

Pero el olvido no fue natural. Se originó durante un antiguo y terrible conflicto cuando un poder devastador fue desatado, provocando una fractura en el mundo que borró la memoria de la humanidad. Los supervivientes, aterrorizados, se aferraron a la fe de un gran Imperio, el cual institucionalizó la ignorancia al declarar que todo lo oculto era una abominable herejía.

A pesar de la estricta prohibición religiosa, el mundo está impregnado de habilidades extraordinarias que se manifiestan de tres formas principales, todas ellas consideradas herejías:

1. <b>Manipulación de la Realidad por Conocimiento:</b> Artes complejas basadas en principios arcanos que remodelan la realidad mediante conjuros.
2. <b>Control de la Energía Vital:</b> La canalización de la fuerza interior para lograr proezas marciales sobrehumanas.
3. <b>Poderes de la Mente:</b> La capacidad de proyectar la voluntad o invocar entidades de planos dimensionales.

Los usuarios de estos poderes deben esconderse de la Inquisición. La ignorancia también se sostiene gracias a la Barrera, un velo que separa la realidad. Sin embargo, en las sombras de Gaïa, diversas criaturas místicas aún persisten.

* [Entendido. Comenzar la historia.]
    -> escena_1

// ==========================================
// ESCENA 1: EL PRÓLOGO
// ==========================================
=== escena_1 ===
--------------------------------------------------
      CAPÍTULO I: LA MONEDA AL AIRE
--------------------------------------------------

Una voz surge de la nada, antigua y cargada de una extraña familiaridad, como si te hablara directamente al alma.

—La vida y la muerte son conceptos vagos de la misma moneda.

La presencia parece rodearte.

—El Imperio, la Iglesia, la gente común... todos te dirán que no debes lanzar esa moneda al aire. Que debes aceptar el lado en el que cae por "orden natural". Pero la historia humana es curiosa. Nos obligaron a olvidar la verdad, construyeron muros de ignorancia para protegernos de lo que no entendemos.

Hubo una pausa, densa y reflexiva.

—Sin embargo, la curiosidad siempre encuentra una grieta. Dime, tú que observas desde el otro lado... Si el destino te arrebatara todo lo que amas en una sola noche, si vieras tu mundo ahogarse en sangre... ¿Qué harías?

* [Aceptaría la realidad. La muerte es el final absoluto.]
    ~ maldad = maldad - 1
    —Decepcionante —respondió la voz con desdén—. Esa es la respuesta de las ovejas que caminan dócilmente hacia el matadero. Pero incluso la oveja más mansa puede morder cuando la acorralan lo suficiente. Quizás aún haya esperanza para ti.
    -> escena_2

* [Haría cualquier cosa para recuperarlos. Rompería las reglas.]
    ~ maldad = maldad + 1
    —Interesante... —La voz se tornó más cálida, casi cómplice—. Veo que compartes la misma curiosidad que ella. Las reglas fueron escritas por aquellos que temen el verdadero potencial del alma humana. Me gustará ver cómo te desenvuelves.
    -> escena_2

// ==========================================
// ESCENA 2: LA ESCUELA Y LORENZO
// ==========================================
=== escena_2 ===
--------------------------------------------------
      CAPÍTULO II: DÍAS DE LUZ
--------------------------------------------------

—Muy bien. Entonces, dejemos de hablar de abstracciones y observemos la realidad.

La visión se centra en un pequeño punto en el mapa: una ciudad llamada Caliardo. Allí vive una niña que, como tú, aún no conoce el peso de las respuestas. Solo conoce la calidez de los días tranquilos.

Caliardo, año 980. En el interior de una escuela.

—Muy bien, clase —dijo el profesor, paseando entre los pupitres—. ¿Quién puede decirme en qué año se firmó el Tratado de los Tres Soles y qué consecuencias tuvo para el comercio marítimo?

La pregunta era avanzada. El profesor paseaba la mirada por los alumnos, que evitaban el contacto visual, encogiéndose en sus asientos. Excepto una niña en la primera fila.

—¿Señorita Bianchi? —preguntó él—. ¿Otra vez?

Emma se enderezó.
—Fue en el 892, señor. Abrió las rutas del oeste y... permitió la importación de especias sin los aranceles de Manterra y Espheria.

—Correcto. Preciso y detallado. Como siempre.

Sonó la campana.
—Pueden salir. Y recuerden, la semana que viene quiero el ensayo sobre geografía. Señorita Bianchi, quédese un momento.

Cuando el aula se vació, el profesor se acercó a su mesa.
—El director y yo hemos hablado con tus padres, Emma. Tu desempeño es... extraordinario. Hemos decidido adelantarte dos cursos. A partir de mañana, estarás en la clase superior.

Emma sintió un nudo en el estómago.
—¿Dos cursos? Pero... mis amigos...

—Es una gran oportunidad, Emma. No la desperdicies por sentimentalismos. Puedes irte.

Emma salió del aula con el corazón encogido. En el pasillo, un compañero de clase le bloqueó el paso con una sonrisa burlona.

—Mírala, la preferida del profesor —escupió el chico con envidia—. "¿Dos cursos?" Seguro que tu padre ha pagado para que te aprueben.

—Eso no es verdad —replicó Emma, abrazando sus libros—. Mi padre me enseña en casa, eso es todo.

—"Mi padre, mi padre". Eres una repelente, Bianchi. Nadie quiere jugar con una sabelotodo. Por eso te cambian de clase, para no aguantarte.

* [Intentar razonar con humildad.]
    —No quiero ser mejor que nadie —dijo Emma suavemente—. Solo me gusta estudiar... Si quieres, puedo ayudarte con el ensayo de geografía.
    
    El chico soltó una carcajada cruel.
    —¿Ayudarme? No necesito tu lástima, niña.
    -> encuentro_lorenzo

* [Defenderse con ingenio.]
    Emma alzó la barbilla, molestándose.
    —Si dedicaras el mismo tiempo a leer que a bloquear pasillos, tal vez tú también sabrías lo del Tratado de los Tres Soles.
    
    El rostro del chico se puso rojo.
    —¡Tú...! ¡Pequeña...!
    -> encuentro_lorenzo

= encuentro_lorenzo
Emma salió al patio apresuradamente, buscando una cara amiga, hasta que chocó con alguien familiar.

—¡Hey! ¡Pero si es la estudiante estrella! —Lorenzo la miraba con una sonrisa amplia—. ¿Por qué esa cara larga? ¿Te han puesto un diez en vez de un once?

—¡Lorenzo! —Emma sintió que las lágrimas amenazaban con salir—. Me han ofrecido cambiar de clase... Me adelantan dos años.

—¡Eso es genial! ¡Eres una genio, Eh! Papá estará orgulloso.

—¡No es genial! —protestó ella—. Los chicos mayores me odian. Dicen que soy una repelente. Y perderé a Sofía y a los demás... Voy a estar sola en una clase de gigantes.

El miedo al rechazo era real. Emma siempre había evitado mostrar su parte vulnerable, pero con Lorenzo no podía esconderse.

—Escucha, Emma —dijo él, poniéndose serio—. Te han ofrecido esto porque este estanque se te ha quedado pequeño. Tu destino es algo más grande.

—Pero tengo miedo.

—Es normal. Pero míralo como un desafío emocionante. ¿Recuerdas cuando aprendiste a montar a caballo? Tenías miedo de caer, pero ahora eres la más rápida. Además, ¿quién dijo que estarás sola? Harás nuevos amigos. Y si alguno de esos "gigantes" te molesta... Se las verán con tu hermano mayor. Yo me encargo de defenderte, como siempre.

—Pero... Dicen que soy rara —murmuró Emma—. Que soy una "repelente". Me molesta que piensen eso de mí cuando no es verdad.

Lorenzo le revolvió el pelo.
—Mírame, Enana. La gente siempre va a hablar, especialmente de aquellos que brillan más que ellos. A mí me llaman la "oveja negra" de la familia, ¿recuerdas?

—Pero tú no eres una oveja negra. Eres el mejor.

—Exacto. Por eso me da igual lo que digan. Escucha bien esto: "Preocuparte por lo que piensen los demás es como darles la razón".

—¿Prometes que no estaré sola?

—Te lo prometo. Donde tú vayas, brillarás.

Las palabras de Lorenzo disiparon la nube negra sobre la cabeza de Emma. Él siempre convertía sus miedos en aventuras.

—Anda, vamos a casa —dijo él—. Mamá ha comprado fresas. Y de camino... me explicas eso del Tratado de los Soles, que tengo examen mañana y no tengo ni idea.

—¡Eres un desastre, Lorenzo!

Y así, entre risas y lecciones de historia, los hermanos dieron un paseo hasta su casa.
-> escena_3

// ==========================================
// ESCENA 3: EL PARQUE Y EL PÁJARO
// ==========================================
=== escena_3 ===
--------------------------------------------------
      CAPÍTULO III: LA PRIMERA GRIETA
--------------------------------------------------

El camino a casa siempre se hacía corto con Lorenzo. Al llegar cerca de la plaza, un grupo de niños saludó a lo lejos.

—Parece que tu club de fans te espera —bromeó Lorenzo—. Anda, ve un rato. Yo le diré a mamá que llegarás para la cena.

—¿No vienes?

—Tengo cosas de "chicos mayores" que hacer. Pero no llegues tarde, o me comeré tus fresas.

—¡Ni se te ocurra!

Lorenzo se marchó y Emma se giró hacia el centro del parque, donde sus amigos la esperaban.

—¡Emma! —gritó Sofía—. ¡Pensábamos que te habías quedado castigada por saber demasiado!

—¡Claro que no! Lorenzo me trajo. ¿A qué jugamos?

—Al escondite —propuso Lucas—. Pero esta vez no te escondas en la biblioteca, eso es trampa.

La tarde transcurrió entre risas y carreras. Emma emanaba esa alegría pura que la caracterizaba, permitiéndose olvidar por unos instantes aquello que la perturbaba. De repente, un sonido seco detuvo el juego.

—¿Qué ha sido eso? —preguntó Sofía.

—Algo ha caído del árbol. ¡Mirad! —señaló Lucas.

Un pájaro había caído del cielo. Sus ojos estaban opacos y su pequeño pecho no se movía. Acababa de morir.

—Oh no... pobrecito —dijo Emma.

—No se mueve. Creo que está muerto —sentenció Lucas.

Una profunda tristeza invadió a Emma. Se arrodilló frente al animal, sintiendo un nudo en la garganta. No quería que el juego terminara así, con la muerte interrumpiendo la tarde.

—Quizás... quizás solo está herido...

Emma deseó con todas sus fuerzas que el pájaro se levantara. Al tocar las plumas frías, algo sucedió. Un destello verde, invisible para los ojos comunes, conectó la mano de la niña con el cadáver.

El pájaro se sacudió violentamente. No aleteó con gracia. Sus patas rascaron la tierra y comenzó a moverse, arrastrándose de manera errática.

—¡Ah! —Emma retiró la mano, asustada.

—¡Se mueve! ¡Mira, se mueve! —gritó Sofía.

—¡Guau! Solo estaba aturdido. ¡Emma lo ha curado! —exclamó Lucas.

Los niños reían y celebraban, viendo al animal arrastrarse hacia los arbustos. Pero Emma no reía. Ella había sentido el frío. Había visto esa luz enfermiza.

"Eso no fue normal...", pensó. "No voló... se arrastraba. ¿Qué ha pasado? Yo... he..."

—¿Emma? ¿Estás bien? —preguntó Sofía—. Te has puesto pálida.

Emma estaba segura de lo que había visto, pero la racionalidad de sus amigos chocaba con su experiencia. Debía elegir una realidad:

* [Fue solo un golpe. El pájaro está vivo...]
    ~ ruta_nigromante = false
    —Tienes razón, Lucas. ¡Qué tonta soy! —dijo Emma, forzando una sonrisa.
    
    La lógica se impuso al instinto. Era más fácil creer en un golpe de suerte que en una herejía.
    
    —Seguro que solo se golpeó la cabeza y se desmayó. ¡Menos mal que está vivo!
    
    —¡Te lo dije! A veces los pájaros chocan y se quedan "fritos" un rato —dijo Lucas con suficiencia.
    
    —Menos mal. No me gustan las cosas muertas. ¡Vamos! ¡Aún podemos jugar un rato más! —añadió Sofía.
    
    El hormigueo eléctrico en la mano de Emma se apagó, ignorado y reprimido.
    
    —¡Voy! ¡Esta vez te toca a ti buscar, Sofía!
    
    Esa tarde, Emma eligió la felicidad de la ignorancia.
    -> escena_4

* [No... estaba muerto. Esa herida era demasiado... ¿Soy un monstruo?]
    ~ ruta_nigromante = true
    —No... no estaba aturdido —susurró Emma—. Yo sentí cómo... hice algo.
    
    —¿Qué dices, Emma? —preguntó Lucas, confundido.
    
    —Nada... solo me asusté. Creo... creo que me voy a casa. No me siento muy bien.
    
    —¿Seguro? Bueno, nos vemos mañana en la escuela.
    
    Emma salió corriendo. No paró hasta llegar a su habitación, donde se escondió bajo las sábanas. Lloró en silencio, no por el pájaro, sino por la sensación que persistía en su mano.
    
    —Soy... un monstruo —se dijo a sí misma.
    
    Emma decidió guardarlo para sí misma. Si soportaba este miedo sola, todos serían más felices.
    -> escena_4

// ==========================================
// ESCENA 4: EL CUMPLEAÑOS
// ==========================================
=== escena_4 ===
--------------------------------------------------
      CAPÍTULO IV: DESEOS Y SOMBRAS
--------------------------------------------------

Habían pasado cinco meses desde la tarde en el parque. Cinco meses desde que un gorrión muerto se movió contra la voluntad de la naturaleza. Emma había pasado ese tiempo siendo la niña perfecta.

—¡Vamos, Emma! ¡Pide un deseo antes de que la cera caiga sobre el pastel! —la animó su madre.

—Doce años ya. Todo una señorita. Estoy orgulloso de tus notas en el curso avanzado, hija —dijo su padre, Antón.

—Gracias, papá. Gracias, mamá.

Lorenzo le dio un codazo suave.
—Venga, pide algo bueno. Un caballo, una espada... o quizás que el profesor de historia se jubile de una vez.

—¡Lorenzo! —le reprendió Emma riendo.

Emma cerró los ojos. La oscuridad tras sus párpados ya no era un lugar de descanso.

* [Desear normalidad.]
    "Deseo ser normal", pensó con fuerza. "Deseo que no vuelva a pasar nunca. Que el frío no vuelva".
    Era un deseo nacido del miedo. Emma quería borrar esa parte de sí misma que no entendía.

* [Desear entender la verdad.]
    "Deseo saber qué fue eso", pensó. "Deseo no tener miedo de mis propias manos".
    Era un deseo peligroso. La curiosidad es la chispa que enciende los mayores avances, pero también los mayores peligros.

- —¡Felicidades Emma! —gritaron todos al unísono.

La cena terminó. Emma salió al porche trasero, buscando un poco de aire fresco. El pastel estaba delicioso, pero sentía un nudo en el estómago.

—Sabía que te encontraría aquí —dijo Lorenzo, apareciendo tras ella—. ¿Huyendo de la limpieza de los platos?

—Sólo quería ver las estrellas. Dicen que esta noche se ve la constelación del Cazador.

—Escucha, Em... Papá y mamá te han dado libros y ropa nueva, muy útiles, sí... ¡Pero aburridos! Pero tu hermano te ha traído algo mejor.

Lorenzo le tendió una caja pequeña.

—¿Otro regalo? Pero si ya me diste tus postres durante una semana.

—Ábrelo.

Emma abrió la caja. Dentro había un colgante sencillo: una piedra de río lisa, grabada con un símbolo tosco pero hecho con cariño.

—Es... ¿una piedra?

—No es solo una piedra. El viejo Marcus del mercado me dijo que es un amuleto de "buena suerte". Sé que... sé que has estado nerviosa estos meses. Tienes pesadillas, te escucho a veces. Y pensé que esto podría ayudarte a dormir. A recordarte que todo está bien.

—Lorenzo... ¿Crees que soy rara?

—Creo que eres especial, Emma. Y a veces, ser especial asusta. Pero nunca, escúchame bien, nunca dejes que el miedo te diga quién eres.

—Gracias. Me encanta.

—Póntelo —dijo él—. Así, si alguna vez viene un monstruo o un fantasma, verá la piedra y dirá: "Uy, no, esta es la hermana de Lorenzo, mejor me voy".

Por primera vez en meses, el frío en las manos de Emma se disipó un poco. Se sentía segura.
-> escena_5

// ==========================================
// ESCENA 5: EL ASALTO
// ==========================================
=== escena_5 ===
--------------------------------------------------
      CAPÍTULO V: CRISTALES ROTOS
--------------------------------------------------

La risa de Emma se congeló en su garganta al escuchar golpes en la puerta principal. El sonido no era el de un vecino amistoso; era autoritario, seco y frío.

Desde el porche escucharon las voces.
—¿A estas horas? —dijo Antón, su padre—. No espero mercancía hasta la semana que viene.

—Antón, es muy tarde... —susurró su madre, Andrea.

—Quedaos aquí. Iré a ver.

Lorenzo miró a Emma.
—Tranquila, Em. Seguro que es algún viajero perdido.

Escucharon la puerta abrirse y voces desconocidas.
—¿Antón Bianchi? Tenemos asuntos que discutir. Asuntos del Imperio.

—Estamos en medio de una celebración familiar —respondió Antón—. Si son negocios, pueden pasar por mi despacho mañana a primera hora.

—No es una petición, señor Bianchi. Debemos hablar ahora.

El tono de los hombres heló la sangre de Emma. No eran comerciantes. Antón volvió al salón, pálido.

—Lorenzo, lleva a tu hermana a su cuarto. Ahora.

—Pero papá...

—¡Lorenzo! Obedece.

Emma vio el miedo en los ojos de su padre, un miedo que nunca había visto antes. Lorenzo tomó la mano de Emma con fuerza.

—Vamos, Emma. Subamos.

—Lorenzo, ¿quiénes son? Tengo miedo —susurró ella mientras subían las escaleras.

—Hey, mírame. No pasa nada. Papá lo solucionará, es el mejor negociante de Caliardo, ¿recuerdas? Seguro que solo quieren dinero.

Abajo, las voces se elevaron.
—¡No sé de qué me habláis! ¡Aquí no hay nada! —gritó Antón.

—¡Registradlo todo! —ordenó uno de los intrusos—. ¡Si no habla, haced que grite!

—¡Papá! ¡Mamá! —gritó Emma.

El caos estalló en la planta baja. Gritos, golpes y el sonido de la violencia desenfrenada trepaban por las escaleras.

—Maldita sea... Tengo que bajar —dijo Lorenzo, deteniéndose en el pasillo.

—¡No! ¡Lorenzo, no me dejes! ¡Tengo miedo!

—Entra ahí —Lorenzo señaló el armario de la ropa blanca—. Al fondo, detrás de los abrigos de invierno.

—¡Quiero ir contigo!

—¡No! Prométeme que no saldrás. Oigas lo que oigas, pase lo que pase... no salgas hasta que yo vuelva a abrir esta puerta. ¿Me lo prometes?

Emma quería negarse. Quería aferrarse a su pierna, pero la urgencia en la voz de su hermano no admitía réplica.

—Lo prometo...

—Esa es mi chica valiente. Volveré enseguida.

Lorenzo empujó suavemente a Emma dentro del armario y cerró las puertas. La oscuridad la envolvió.
Los minutos se convirtieron en horas. El ruido era ensordecedor.

"Tengo que salir... tengo que ayudar...", pensaba Emma. Su mano tocó el pomo del armario, pero la promesa a Lorenzo la detuvo. "No salgas hasta que yo vuelva".

El ruido de combate cesó de repente. Solo quedó el sonido de pasos pesados registrando la casa, rompiendo cosas, muebles volcándose y luego... silencio.

Muy en el fondo, Emma sabía lo que significaba ese silencio.

—Lorenzo... vuelve... por favor... —susurró a la oscuridad.

El terror le robó el aire. Emma cerró los ojos y, vencida por el pánico y el agotamiento, se dejó caer en la inconsciencia.
-> escena_6

// ==========================================
// ESCENA 6: EL DESPERTAR Y LA PÉRDIDA
// ==========================================
=== escena_6 ===
--------------------------------------------------
      CAPÍTULO VI: EL SILENCIO
--------------------------------------------------

Al despertar, todo estaba oscuro y en silencio.

—¿Lorenzo...?

Emma empujó las puertas del armario. Logró deslizarse hacia el exterior. Entró en su habitación y se llevó la mano a la boca. La escena era escalofriante. Su refugio había sido destrozado. Los libros estaban despojados de sus hojas, la cama rajada, los cajones volcados.

"Buscaban algo...", pensó.

Con las piernas temblando, Emma salió al pasillo. Recorrió el piso superior solo para encontrar un escenario similar.

—¿Papa? ¿Mama? ¿Lorenzo? ¡Por favor responded!

Emma llegó al principio de las escaleras. Se quedó congelada. Su mente, desesperada por protegerse, le envió una imagen reconfortante: soñaba con que al bajar, los tres estarían cenando y riendo sobre el desorden.

—Es una broma... Tiene que ser una broma...

Cuando bajó el último escalón, la realidad la golpeó con la fuerza de un martillo. Vio una escena que se quedaría grabada en su mente para siempre. Su padre y su madre yacían boca abajo bajo un charco de sangre que se extendía por el suelo de madera. Lorenzo estaba cerca, su cuerpo mostraba signos de haber sufrido una paliza brutal.

—No... No, no, no.

Durante unos minutos, su mente se negó a creer lo que veía.

—¡Levantaos! ¡Ya basta! ¡No tiene gracia!

Nadie respondió. El silencio era la única respuesta. Emma corrió hacia el cuerpo de Lorenzo. Se acercó a su hermano. Respiraba a duras penas.

—¡Lorenzo! ¡Despierta! ¡Tienes que despertar! ¡Me lo prometiste!

Intentó despertarlo en vano. Se giró hacia sus padres. Habían sido apuñalados hasta la muerte. Antón parecía haber sido torturado antes de morir.

—¡Papá! ¡Mamá!

Emma se rompió. Incapaz de contener las lágrimas, sus quejidos resonaron en el vacío de la casa muerta.

—Por favor... dime algo... dime que todo va a salir bien...

Suplicó por una respuesta que la consolara. Pero esa respuesta no llegó.

* [Buscar ayuda desesperadamente.]
    Emma comprendió que Lorenzo se moría. Tenía que hacer algo.
    
    —¡Ayuda! ¡Por favor, alguien!
    
    Salió a la calle gritando, golpeando puertas. Pronto, las luces de los vecinos se encendieron. Todo se volvió borroso. Hombres entrando, gente llevándose a Lorenzo en una camilla improvisada. Un doctor confirmó la muerte de sus padres allí mismo. Esa noche, la niña risueña de Caliardo murió junto a sus padres.
    -> escena_7

// ==========================================
// ESCENA 7: LA PROMESA
// ==========================================
=== escena_7 ===
--------------------------------------------------
      CAPÍTULO VII: LA ÚLTIMA PROMESA
--------------------------------------------------

La noche dio paso a una mañana gris, pero no para Emma. Los guardias investigaron la casa y concluyeron rápidamente que había sido un asalto violento que salió mal.

Emma apenas hablaba. Se sentaba en un rincón de la enfermería local, mirando a la nada. Hasta que le informaron que a su hermano no le quedaba mucho tiempo. Debía despedirse.

Acompañada de unos guardias, entró en la habitación. Lorenzo estaba tumbado, pálido como la cera, y cada respiración se escuchaba como un quejido doloroso. Pero al verla, ocurrió un milagro; sus ojos se aclararon por un momento.

—Emma... mi pequeña luz... —susurró—. Sabía que estarías bien. Ven aquí, acércate.

Emma corrió hasta la cama de su hermano y tomó su mano fría.

—Vas a ponerte bien... ¡Tienes que ponerte bien! ¡No puedes dejarme!

—Shhh... no llores, hermanita. No quiero verte así. Eres fuerte, ¿recuerdas? Siempre lo has sido... más de lo que crees.

—¡No soy fuerte! ¡No puedo hacerlo sin ti... no quiero estar sola...!

—No estás sola, Emma. Nunca lo estarás. Mamá, Papá... Y... yo siempre te acompañaremos. Seguiremos creyendo en ti. Seguiremos apoyándote, aunque no nos veas.

Lorenzo apretó débilmente su mano.

—No... no puedo...

—Sí, puedes. Escúchame bien. No dejes que esto te consuma. Vive, Emma. Vive por nosotros, es lo que querrían mamá y papá. Tú eres nuestra esperanza, nuestro solecito. Prométeme que nunca te rendirás, que seguirás adelante... pase lo que pase.

* ["Te lo prometo..."]
    —Por favor... no... esto es demasiado para mí... —Emma sollozó, sintiendo que su corazón se partía—. Pero... Te prometo que lo voy a intentar.
    
    —Confío en ti... y sé que papá y mamá, donde quiera que estén... también...
    
    Con esas palabras, Lorenzo cerró los ojos por última vez. Una leve sonrisa de paz quedó marcada en su rostro para siempre.
    
    —¿Lorenzo? ¿Lorenzo...? ¡¡LORENZO!!
    
    Emma lo abrazó con fuerza, hundiendo la cara en su pecho. El último pilar de su vida se acababa de derrumbar.
    -> escena_8

// ==========================================
// ESCENA 8: EL HALLAZGO Y LA ELECCIÓN
// ==========================================
=== escena_8 ===

--------------------------------------------------
      CAPÍTULO VIII: EL LEGADO
--------------------------------------------------

Tras el entierro, Emma pidió que la llevaran a casa. Necesitaba estar allí una última vez. Subió las escaleras buscando respuestas entre los escombros de su vida. Entró al despacho de su padre. Estaba aún más destrozado que el resto de la casa.

—No dejaron nada... —murmuró.

Pero Emma conocía a su padre mejor que nadie. Se acercó a la ventana y palpó el marco, encontrando el mecanismo de un falso muro que solía ver cuando jugaba al escondite. Allí estaba. Una caja pequeña que los asesinos pasaron por alto.

La abrió. Dentro había un libro encuadernado en piel oscura.

—¿"Versiculi Mortis"?

Un manuscrito antiguo. Su familia, su brillante futuro, la sonrisa de Lorenzo... todo había sido destruido por unos pocos papeles viejos.

—¿Por esto...? ¿Solo por esto?

La cordura de Emma pendía de un hilo. Pensó que lo mínimo que podía hacer era leerlo, entender por qué habían muerto.

El libro hablaba de una magia antigua. De la manipulación de las almas y la carne de los muertos. Banalizaba la vida de los seres, tratándola como arcilla para moldear. A Emma se le revolvió el estómago.

{ not ruta_nigromante:
    -> ruta_rechazo
}
{ ruta_nigromante:
    -> ruta_aceptacion
}

= ruta_rechazo
Emma leyó las instrucciones, los rituales, las blasfemias escritas en tinta roja.

—Esto es... repugnante. Es una locura.

Su mente lógica, entrenada en la historia y la ciencia, rechazó lo que leía. No veía magia, solo los desvaríos de mentes enfermas y peligrosas.

"Lorenzo tenía razón", pensó. "Tengo que vivir. No puedo perderme en esta oscuridad".

Emma cerró la caja y guardó el libro para esconderlo donde nadie más pudiera encontrarlo jamás, en lo más profundo de las ruinas. Decidió honrar a su familia viviendo la vida normal que ellos deseaban para ella, lejos de esa locura.
-> final_superviviente

= ruta_aceptacion
La escritura era repulsiva, sí. Pero mientras leía, un recuerdo nubló su mente. El pájaro en el parque. El destello verde. El frío en sus manos.

No era locura. Era real. El libro describía exactamente lo que ella había sentido aquel día.

—Es verdad... Todo es verdad —susurró.

Y entonces, entre la oscuridad del texto, vio algo más. Un rayo de esperanza retorcida. Si podía manipular la vida y la muerte... ¿Significaba eso que no tenía que ser un adiós definitivo?

—Podría... ¿Podría traerlos de vuelta?

La idea era tabú, una herejía contra el Imperio y la naturaleza. Pero entonces, la voz de Lorenzo resonó en su cabeza: "Preocuparte por lo que piensen los demás es como darles la razón".

* [Cerrar el libro.]
    "No...", pensó Emma, cerrando el tomo de golpe. "Lorenzo me pidió que viviera, no que me convirtiera en un monstruo. No puedo malgastar su sacrificio con esto".
    -> final_superviviente

* [Estudiar el libro.]
    "Lorenzo dijo que no me rindiera", se dijo a sí misma, acariciando la portada de piel. "Que hiciera lo necesario. Si existe una mínima posibilidad de volver a verlos... quemaré el mundo si es necesario para conseguirla".
    
    —Tenéis razón, hermano. No me rendiré. Hicisteis todo por mí. Ahora es mi turno de devolver el favor.
    
    Emma bajó al sótano esa misma noche. No durmió. No comió. Dos años pasarían en esa casa marcada por la tragedia. El sótano se convertiría en un laboratorio. El jardín, en un cementerio profanado. Y la niña risueña, en una maestra de la muerte.
    -> escena_9

// ==========================================
// ESCENA 9: EL REGRESO DE LOS ASESINOS
// ==========================================
=== escena_9 ===
--------------------------------------------------
      CAPÍTULO IX: LA MÁSCARA SE ROMPE
--------------------------------------------------

Un año después. El tiempo pasó lento y pesado. Emma aprendió a ponerse una máscara. Ante el pueblo, era la pobre huérfana que reparaba su hogar poco a poco. Pero bajo el suelo, en el sótano, Emma experimentaba con la muerte.

Una tarde, tocaron a la puerta.

—¿Quién...? No espero a nadie.

El sonido le recordó aquella noche fatídica. El miedo intentó paralizarla, pero esta vez, el miedo no la detendría. Emma abrió la puerta. Ante ella aparecieron dos hombres: Jack y Henry.

—Buenos días, señorita Bianchi. Lamentamos molestarla —dijo Jack con una sonrisa que no llegaba a sus ojos.

—¿Quiénes son ustedes?

—Mi nombre es Jack, y este es mi socio Henry. Trabajábamos con su padre, el gran Antón Bianchi. ¿Podemos pasar?

Emma dudó. Sus instintos gritaban peligro. Reconocía algo en sus voces, un eco de sus pesadillas. Pero debía mantener su "máscara de normalidad".

—... Pasen. Les prepararé té.

Ya en el salón, los hombres observaban todo con codicia disimulada.

—Sabemos que has pasado por mucho, Emma —dijo Jack—. Estamos aquí porque nos preocupa algo que él tenía en su poder. Es... muy importante para nosotros.

—Se trata de una caja. Un manuscrito —intervino Henry—. Creemos que lo trajo de su último viaje. Queremos asegurarnos de que esté "a salvo".

—¿Una caja con un libro? No recuerdo haber visto algo así. Apenas he tocado las cosas de mi padre después de... el Incidente.

—Lo entendemos. Pero ese libro es peligroso en las manos equivocadas. No debería haber llegado aquí. Fue un error por nuestra parte perderlo de vista. Si está contigo, estamos aquí para rectificar ese error.

Emma se detuvo en seco mientras servía el té.
—¿Un error...? ¿Insinuáis que mi familia murió... por un error vuestro?

—Tu padre insistió en custodiarlo —dijo Henry con impaciencia—. ¡Nosotros debimos insistir en que no se lo llevase! Confiamos en que nadie atacaría una casa en plena ciudad...

Las palabras de Henry fueron la chispa. "Confiamos". "Error". La máscara de Emma se rompió en mil pedazos. No fue un robo al azar. Estos hombres eran la causa.

Toda la energía mágica que había cultivado en el sótano comenzó a fluir de golpe. Los objetos pequeños de la sala empezaron a temblar. La temperatura descendió drásticamente.

—Vosotros... Vosotros causasteis sus muertes.

—¡Henry, cuidado! —gritó Jack, retrocediendo—. ¡La chica es una hereje!

Los hombres desenfundaron armas. Emma sentía la magia quemándole las venas. El libro le había enseñado formas para defenderse, pero nunca los había usado contra humanos.

* [Ceder a la ira.]
    —¿Un error...? ¿Sus muertes fueron... un error?
    
    La palabra resonó en su mente, rompiendo el dique de su cordura. La niña desapareció. Solo quedó el dolor puro y la venganza.
    
    —¡NO FUE UN ERROR! —gritó, con una voz distorsionada—. ¡FUE VUESTRA INEPTITUD!
    
    Un estallido de luz verde enfermiza explotó. Emma proyectó todo su odio hacia fuera. Una onda de choque invisible golpeó a los dos hombres.
    
    —¡Aaagh! ¡Mi brazo! —aulló Jack.
    
    Su brazo, el que sostenía la espada, comenzó a marchitarse y ennegrecerse al instante. Cayó al suelo, retorciéndose de dolor.
    
    —¡Os mataré! ¡Os mataré a todos!
    
    Cegada por las lágrimas y la furia, Emma levantó la mano para rematarlo. Pero olvidó una lección básica: nunca pierdas de vista todo el tablero.
    
    —Te tengo —susurró Henry.
    
    Henry la había flanqueado con su ballesta cargada mientras ella se centraba en Jack.
    
    —¿Qué...?
    
    Un virote atravesó el aire con un silbido letal. El impacto la lanzó hacia atrás, clavándola contra la pared. La magia se disipó al instante, sustituida por un dolor agudo y luego... frío.
    
    —Ah...
    
    —Buen intento, niña —dijo Henry, acercándose—. Pero te falta disciplina. La ira te hizo predecible.
    
    Emma sintió frío, el mismo frío que sintió al tocar aquel pájaro años atrás. Su visión se nublaba.
    
    "Lo siento, Lorenzo...", pensó. "No pude... soportarlo más".
    
    La oscuridad la engulló antes de que pudiera derramar una última lágrima.
    
    —¡Maldita bruja! ¡Me ha jodido el brazo! —gritaba Jack—. ¡Remátala!
    
    —Ya está muerta. Vámonos. Llama a los "limpiadores".
    -> final_malo

* [Proteger el secreto.]
    "No...", pensó Emma, respirando entrecortadamente. "Si me descubren ahora, todo habrá sido en vano. No podré traerlos de vuelta. Tengo que calmarme. Por Lorenzo..."
    
    Recordó las enseñanzas del libro: la magia requiere concentración, voluntad férrea. Si ataco a lo loco, me matarán.
    
    Emma apretó los dientes y, con un esfuerzo sobrehumano, contuvo la explosión de magia. El temblor cesó. La temperatura volvió a la normalidad.
    
    Jack y Henry sonrieron al ver su supuesta rendición y avanzaron hacia ella.
    
    —Quieta —ordenó Henry, apuntándole—. Un movimiento más y aunque seas una niña no dudaremos en matarte. Vas a venir con nosotros. La Iglesia querrá tener una charla contigo.
    
    —No... —susurró ella, retrocediendo hasta la pared.
    
    Estaba acorralada. Parecía el fin. Pero entonces, la puerta de la entrada, que apenas había sido reparada, fue derribada de una patada brutal.
    
    Una figura imponente en armadura negra irrumpió en la habitación, posicionándose entre los dos hombres y Emma.
    
    —Creo que es hora de que os marchéis —dijo la figura con una voz profunda.
    
    —¿Quién demonios eres? —bramó Jack—. ¡Esto es asunto oficial de...!
    
    —No lo voy a repetir una segunda vez.
    
    Balthassar emanaba un aura de terror puro, una oscuridad más densa que la noche. Jack y Henry, mercenarios experimentados, reconocieron a un depredador superior y decidieron no arriesgarse.
    
    —Vámonos, Henry. Ya volveremos a por el libro —dijo Jack.
    
    Los hombres huyeron. Emma cayó de rodillas, exhausta por el esfuerzo de contener su poder. Miró a su salvador.
    
    —Mis hombres te han estado vigilando... Y no han sido los únicos —dijo Balthassar—. Trece años y ya tienes a organizaciones peligrosas detrás de ti, niña.
    
    —¿Quién... eres?
    
    —Me recuerdas a alguien... Tienes dos opciones, Emma Bianchi. Aceptas unirte a mí, o lidias tú sola con todo esto. Y te digo por experiencia propia que es imposible. Te cazarán antes de que salga el sol.
    
    —¿Unirme a ti?
    
    —Ese libro que escondes... está incompleto. Es el fracaso de alguien que no pudo mantener la cordura el tiempo suficiente. Me pregunto si tú serás capaz de acabarlo.
    
    Balthassar se agachó para mirarla a los ojos.
    —Estoy deseando observar tus avances. Serás un bonito experimento. Mañana regresaré a la misma hora. Escucharé tu respuesta. Si vienes, te daré el conocimiento para traerlos de vuelta... a cambio de tu humanidad.
    
    Balthassar desapareció en la noche tan misteriosamente como había llegado. Emma se quedó sola en el salón destrozado. ¿Vender su alma a un desconocido o morir a manos de los asesinos de sus padres?
    
    Miró hacia el sótano. Miró hacia las tumbas en el jardín. La respuesta estaba clara.
    
    —Lo haré. Recuperaré a mi familia. No importa el precio.
    -> final_verdadero

// ==========================================
// FINALES
// ==========================================

=== final_superviviente ===
--------------------------------------------------
      EPÍLOGO: LA LUZ DE LOS BIANCHI
--------------------------------------------------
Emma sostuvo el "Versiculi Mortis" entre sus manos temblorosas. La tentación era física; le quemaba en las yemas de los dedos, prometiendo imposibles.

"Podría traerlos... Podría escuchar la risa de mamá una vez más. Podría pedirle perdón a papá".

Pero entonces, miró hacia la habitación vacía de Lorenzo. Recordó su último aliento, no como un quejido de dolor, sino como un acto de amor supremo.

"No dejes que esto te consuma. Vive por nosotros."

Si los traía de vuelta como cáscaras vacías, como ese pájaro que se arrastraba en el parque, estaría escupiendo sobre el sacrificio de su hermano.

Emma cerró el libro con un golpe seco. Esa noche, la magia no fluyó. Solo las lágrimas, puras y humanas, que había estado conteniendo durante demasiado tiempo.

// --- Transición ---

Emma abandonó su casa en Caliardo poco después. Aquello le traía demasiados recuerdos y nunca podría pasar página. Como punto final, quemó el libro en la chimenea, asegurándose de que ni siquiera ella, en un momento de debilidad futura, pudiera recuperarlo jamás.

El mundo siguió girando. Pasaron los años.

...

Ciudad de Albino, diez años después.
Una mujer joven camina por los jardines de un orfanato. Los niños corren a su alrededor, riendo bajo el sol.

—¡Señorita Emma! ¡Mire! —gritó una niña pequeña—. ¡He encontrado una piedra con forma de corazón!

Emma, ahora adulta, se agachó con una sonrisa cálida.
—Es preciosa, cariño. Guárdala bien. Seguro te traerá suerte.

Emma se sentó en un banco de madera. Ya no era la niña asustada, pero tampoco era la comerciante rica que estaba destinada a ser. Había decidido vivir honrando a sus tres pilares: estudiaba historia y ciencias por las noches, honrando la sabiduría que heredó de su padre; cuidaba de los niños en aquel orfanato con la calidez infinita que aprendió de su madre; y cada vez que el mundo intentaba derribarla, sonreía con rebeldía, con esa confianza inquebrantable que le regaló Lorenzo.

—Lo estoy intentando, Lorenzo —susurró, tocando el viejo colgante en su cuello—. Cuesta respirar a veces. El hueco que dejasteis fue demasiado grande.

Miró al cielo.
—Pero hoy ha salido el sol. Y pienso disfrutar de cada rayo de luz, tal y como tú me enseñaste.

Emma no se convirtió en una leyenda oscura. Nadie escribió canciones sobre ella. Cada día, al levantarse y elegir la bondad sobre el rencor, Emma derrotaba a la oscuridad que intentó consumirla. Eligió la batalla más difícil de todas: ser feliz en un mundo roto.

—Vamos, niños. Es hora de entrar.

Y así, la "pequeña luz" de los Bianchi siguió brillando, no con el fuego de la magia, sino con la calidez de una vida vivida con valentía.

-> END

=== final_malo ===
--------------------------------------------------
      EPÍLOGO: EL SILENCIO ETERNO
--------------------------------------------------


Emma intentó levantarse, apoyando las manos en el suelo. Sus dedos resbalaron. El parqué estaba húmedo y caliente bajo sus palmas. Al mirar abajo, vio cómo su sangre se mezclaba con las viejas manchas oscuras que nunca había podido limpiar del todo: la sangre de sus padres.

—No... todavía no... —susurró, pero su voz no era más que un gorgoteo débil.

La casa quedó en absoluto silencio. Ese silencio que tanto había odiado durante el último año ahora regresaba para reclamarla.  

La vista se empezó a nublar. Las sombras del salón parecían alargarse, esperando pacientemente a que su luz se apagara.

"Lorenzo...", pensó, sintiendo cómo las lágrimas le quemaban las mejillas frías. "Lo siento... No podré cumplir... mi promesa.".

Buscó en su pecho, con dedos torpes, el colgante de piedra que le dio su hermano. Quería aferrarse a el una ultima vez, pero sus manos ya no respondían. Se quedó allí, tendida en el suelo del hogar que antaño le trajo tanta felicidad.

Emma cerró los ojos una ultima vez, esperando ver el rostro de su familia. Pero en la soledad de esa muerte, solo encontró miedo y el eco de una promesa rota desvaneciéndose en el vacío. En el fondo, sabia que ni siquiera podria verlos en el mas alla... Los monstruos no van al cielo.

GAME OVER
-> END

=== final_verdadero ===
--------------------------------------------------
      EPÍLOGO: EL NACIMIENTO DEL MONSTRUO
--------------------------------------------------
Emma aceptó el trato. Abandonó Caliardo bajo el manto de la noche, siguiendo los pasos del caballero Balthassar. Se adentró en un mundo de sombras y secretos olvidados.

La niña murió esa noche, pero algo nuevo nació. Algo poderoso y terrible. La búsqueda para recuperar a su familia acababa de comenzar, y Gaïa temblaría antes de que ella terminara.

La historia a partir de aqui esta inacabada. FIN DE LA DEMO. Gracias por jugar.
-> END
=== creditos ===
# CLEAR
Historia y diseño por [Jesús Cordero Ávila-JesCorAvi](jescoravi.itch.io/)
Se ha hecho uso del template [Remy-vim's Ink Template](remy-vim.itch.io/ink-template) pasa Ink

+ [Volver] -> menu_principal
