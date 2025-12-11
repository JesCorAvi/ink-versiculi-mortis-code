// --- VARIABLES GLOBALES ---
VAR maldad = 0
VAR ruta_nigromante = false 

// --- INICIO ---
-> escena_1

// ==========================================
// ESCENA 1: LA VIDA Y LA MUERTE
// ==========================================
=== escena_1 ===
# audio: zumbido_grave
# background: negro_total

??? (Balthassar): La vida y la muerte son conceptos vagos de la misma moneda.
??? (Balthassar): El Imperio, la Iglesia, la gente común... todos te dirán que no debes lanzar esa moneda al aire. Que debes aceptar el lado en el que cae por "orden natural".
??? (Balthassar): Dime, tú que observas desde el otro lado... Si el destino te arrebatara todo lo que amas en una sola noche, si vieras tu mundo ahogarse en sangre... ¿Qué harías?

* [Aceptaría la realidad. La muerte es el final absoluto.]
    ~ maldad = maldad - 1
    ??? (Balthassar): Decepcionante. Esa es la respuesta de las ovejas que caminan dócilmente hacia el matadero.
    -> escena_2

* [Haría cualquier cosa para recuperarlos. Rompería las reglas.]
    ~ maldad = maldad + 1
    ??? (Balthassar): Interesante... Veo que compartes la misma curiosidad que ella.
    -> escena_2

// ==========================================
// ESCENA 2: EL SALTO
// ==========================================
=== escena_2 ===
# location: Caliardo, año 980. Escuela.

Narrador: Caliardo, año 980. En la escuela.
Profesor: Muy bien, clase. ¿Quién puede decirme en qué año se firmó el Tratado de los Tres Soles?

Emma: Fue en el 892, señor. Abrió las rutas del norte.
Profesor: Correcto. Señorita Fiore, el director y yo hemos decidido adelantarte dos cursos.

Emma sale al pasillo. Un compañero envidioso le bloquea el paso.
Compañero: Mírala, la preferida del profesor. Nadie quiere jugar con una sabelotodo.

* [Intentar razonar con humildad.]
    Emma: No quiero ser mejor que nadie. Solo me gusta estudiar...
    Compañero: ¿Ayudarme? No necesito tu lástima.
    -> encuentro_lorenzo

* [Defenderse con ingenio.]
    Emma: Si dedicaras el mismo tiempo a leer que a bloquear pasillos, tal vez tú también sabrías lo del Tratado.
    Compañero: ¡Tú...! ¡Pequeña...!
    -> encuentro_lorenzo

= encuentro_lorenzo
Narrador: Emma salió al patio buscando una cara amiga. Allí estaba Lorenzo.
Lorenzo: ¡Hey! ¿Dónde está la estudiante estrella?
Emma: Me adelantan dos años... Pero tengo miedo. Dicen que soy rara.

Lorenzo: Mírame, Enana. Preocuparte por lo que piensen los demás es como darles la razón. Donde tú vayas, brillarás.

-> escena_3

// ==========================================
// ESCENA 3: EL PÁJARO
// ==========================================
=== escena_3 ===
# location: Parque

Narrador: De camino a casa, Emma jugaba con sus amigos en el parque. De repente, algo cayó del árbol.
Narrador: Un pájaro yacía en la hierba, con el cuello roto. Muerto.

Emma: (Extendiendo la mano) Quizás... quizás solo está herido...

Narrador: Al tocar las plumas, un destello verde brotó de los dedos de Emma. El pájaro se sacudió violentamente y comenzó a arrastrarse de manera errática.

Lucas: ¡Guau! Solo estaba aturdido. ¡Emma lo ha curado!
Narrador: Pero Emma había sentido el frío. Había visto la luz enfermiza. Dos realidades chocaban en su mente.

* [Fue solo un golpe. El pájaro está vivo...]
    ~ ruta_nigromante = false
    Emma: (Sacude la cabeza) Tienes razón, Lucas. ¡Qué tonta soy!
    Narrador: La lógica se impuso al instinto. Emma reprimió su magia. La puerta a la nigromancia se cierra por ahora.
    -> escena_4

* [No... estaba muerto. ¿Soy un monstruo?]
    ~ ruta_nigromante = true
    Emma: (Susurrando) No... no estaba aturdido. Yo sentí cómo... hice algo.
    Narrador: Emma acepta la realidad, aunque le aterre. La curiosidad supera al miedo.
    -> escena_4

// ==========================================
// ESCENA 4: UN DESEO SILENCIOSO
// ==========================================
=== escena_4 ===
# location: Casa Fiore, cumpleaños

Narrador: Meses después. 12º Cumpleaños de Emma.
Madre: ¡Pide un deseo antes de que la cera caiga!

* [Desear normalidad.]
    Emma (Pensamiento): Deseo que no vuelva a pasar nunca.
    Narrador: Un deseo nacido del miedo.
* [Desear entender la verdad.]
    Emma (Pensamiento): Deseo saber qué fue eso. Deseo no tener miedo de mis propias manos.
    Narrador: Un deseo peligroso.

Narrador: Más tarde, Lorenzo le entrega un regalo. Un colgante con una piedra de río.
Lorenzo: Es un amuleto de "buena suerte". Si alguna vez viene un monstruo, verá la piedra y dirá: "Uy, no, es la hermana de Lorenzo".

-> escena_5

// ==========================================
// ESCENA 5: INFLEXIÓN
// ==========================================
=== escena_5 ===
Narrador: La celebración se interrumpió. Hombres desconocidos golpearon la puerta.
Visitante: ¿Antón Fiore? Tenemos asuntos que discutir. Asuntos del Imperio.

Antón: Lorenzo, lleva a tu hermana a su cuarto. ¡Ahora!
Lorenzo lleva a Emma arriba mientras abajo se desata el caos. Espadas, gritos y muebles rotos.

Lorenzo: (Abriendo el armario) Entra ahí. No salgas hasta que yo vuelva. ¿Lo prometes?
Emma: Lo prometo...

Narrador: Lorenzo bajó a pelear. El ruido fue ensordecedor, hasta que se hizo el silencio. Un silencio absoluto.
-> escena_6

// ==========================================
// ESCENA 6: EL DESPERTAR EN EL INFIERNO
// ==========================================
=== escena_6 ===
Narrador: Emma salió del armario en plena noche. La casa estaba destrozada.
Al bajar las escaleras, encontró a sus padres muertos bajo un charco de sangre.
Lorenzo estaba cerca, agonizante.

Emma: ¡Lorenzo! ¡Despierta!
Narrador: Nadie respondió. Emma se rompió.

* [Buscar ayuda desesperadamente.]
    Emma: ¡Ayuda! ¡Por favor, alguien!
    Narrador: Los vecinos acudieron. Se llevaron a Lorenzo en una camilla. Esa noche, la niña risueña murió junto a sus padres.
    -> escena_7

// ==========================================
// ESCENA 7: LA ÚLTIMA PROMESA
// ==========================================
=== escena_7 ===
# location: Clínica

Narrador: Al día siguiente, Emma entró a ver a Lorenzo en su lecho de muerte.
Lorenzo: (Voz débil) Emma... mi pequeña luz...
Emma: ¡No puedes dejarme!

Lorenzo: No estás sola. Mamá, Papá... y yo siempre te acompañaremos. Prométeme que nunca te rendirás. Que seguirás adelante... pase lo que pase.

* ["Te lo prometo..."]
    Emma: Te prometo que lo voy a intentar.
    Lorenzo: Confío en ti...
    Narrador: Lorenzo cerró los ojos por última vez. Emma se quedó sola.
    -> escena_8

// ==========================================
// ESCENA 8: EL LEGADO PROHIBIDO
// ==========================================
=== escena_8 ===
Narrador: De vuelta en la casa vacía, Emma encontró un compartimento secreto en el despacho de su padre.
Dentro había un libro: "Versiculi Mortis".
Narrador: El libro hablaba de manipular almas y carne.

// BRANCHING LÓGICO
{ not ruta_nigromante:
    -> ruta_a_rechazo
}
{ ruta_nigromante:
    -> ruta_b_aceptacion
}

= ruta_a_rechazo
Narrador: La mente lógica de Emma rechazó lo que leía.
Emma: Esto es repugnante. Lorenzo tenía razón. Tengo que vivir.
Narrador: Emma guardó el libro para que nadie lo encontrara y decidió vivir una vida normal.
-> final_superviviente

= ruta_b_aceptacion
Narrador: El libro describía el destello verde que ella había sentido.
Emma: Podría... ¿Podría traerlos de vuelta?
Narrador: Era herejía. Pero recordó las palabras de Lorenzo: "Preocuparte por lo que piensen los demás es como darles la razón".

* [Cerrar el libro. (Ruta de la Cordura)]
    Emma (Pensamiento): Lorenzo me pidió que viviera, no que me convirtiera en un monstruo.
    -> final_superviviente

* [Estudiar el libro. (Ruta de la Nigromante)]
    Emma (Pensamiento): Si existe una mínima posibilidad... quemaré el mundo si es necesario.
    Emma: No me rendiré.
    Narrador: Emma bajó al sótano. El jardín se convirtió en un cementerio profanado. Pasó un año.
    -> escena_9

// ==========================================
// ESCENA 9: LA VISITA
// ==========================================
=== escena_9 ===
# location: Un año después

Narrador: Un año después. Jack y Henry, los hombres que mataron a su familia, tocan a la puerta buscando el libro.
Jack: Fue un error por nuestra parte perderlo de vista.
Emma: ¿Un error...? ¿Mi familia murió por un error?

Narrador: La ira de Emma hizo temblar la habitación. Los hombres desenfundaron sus armas.

* [Ceder a la ira. (Romper la máscara)]
    Emma: ¡NO FUE UN ERROR!
    Narrador: Emma lanzó una onda de choque. Marchitó el brazo de Jack, pero olvidó a Henry.
    Henry: Objetivo hostil confirmado.
    Narrador: Un virote de ballesta atravesó el pecho de Emma.
    Emma: Lo siento, Lorenzo...
    -> final_malo

* [Proteger el secreto. (Contener la magia)]
    Emma (Pensamiento): No... si me descubren ahora, todo habrá sido en vano. Tengo que calmarme.
    Emma se contiene. Jack y Henry avanzan para matarla, pero la puerta explota.
    
    Narrador: Una figura en armadura irrumpe: Balthassar.
    Balthassar: Creo que es hora de que os marchéis.
    
    Los asesinos huyen aterrorizados. Balthassar mira a Emma.
    Balthassar: Tienes dos opciones. Aceptas unirte a mí, o lidias tú sola con la Inquisición. Ese libro está incompleto. Yo puedo enseñarte.
    
    Narrador: Balthassar desaparece. Emma mira hacia las tumbas en el jardín.
    Emma: Lo haré. Recuperaré a mi familia. No importa el precio.
    -> final_verdadero

// ==========================================
// FINALES
// ==========================================

=== final_superviviente ===
# ENDING: NORMAL
Narrador: Emma crece lejos de la magia, convirtiéndose en profesora de una universidad cercana, pero el misterio de la muerte de su familia nunca se resuelve del todo.
-> END

=== final_malo ===
# ENDING: GAME OVER
Narrador: La impaciencia y la falta de control llevaron a Emma a una tumba prematura. Su historia termina aquí.
-> END

=== final_verdadero ===
# ENDING: TRUE ENDING (DEMO FINISH)
Narrador: La niña risueña ha muerto. Nace la maestra de la muerte.
FIN DE LA DEMOSTRACIÓN: Versiculi Mortis.
-> END
