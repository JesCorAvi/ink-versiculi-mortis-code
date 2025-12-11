## Capítulo 1: La Bendición de la Guerra y la Maldición del Amor (Duración: ~30 min)

label start:

    # --- INTRODUCCIÓN: EL INVIERNO Y EL GUERRERO (5 minutos) ---
    scene bg north_panorama with fade
    "Las tierras de Haufman. Un lienzo de hielo y roca. Los Norne, una etnia forjada por la dureza de un clima que no permite debilidad."

    "Aquí, el rugido del viento solo era opacado por la fama de un hombre: **Hringham**."

    scene bg north_training_ground with dissolve
    "Él no era solo fuerte; era una ofensa a las leyes de la física. Un coloso de 2.11 metros, 110 kg de músculo y una ferocidad que paralizaba a las bestias."
    "Su habilidad en combate era un mito en vida, un arte brutal que lo convertía en la envidia y el terror de Gaia."

    show hringham warrior at center with moveinright
    hringham warrior "El combate es el único momento donde el mundo tiene sentido. La vida es clara. La voluntad se prueba."

    "Años de victorias aplastantes. Tantos triunfos que incluso los dioses, por aburrimiento o admiración, se detenían a verle luchar."
    "Hringham era el epítome de la gloria. Y con ello, venía una soledad fría, la de alguien que no tiene iguales."

    # Línea 22 corregida: Título como diálogo, no como opción de menú.
    "Reflexión del Guerrero:"
    menu:
        
        "**Sentir** la Soledad":
            "A pesar de la gloria, el peso de la soledad era un frío que ni la piel más dura podía bloquear."
            "El invencible anhelaba un punto de apoyo, algo más allá del campo de batalla."
            jump meet_elara

        "**Reafirmar** la Gloria":
            "¿Soledad? Era la libertad del campeón. No había peso que igualara el de su orgullo. Su vida estaba completa con el combate."
            "Aún así, un vacío silencioso se anidaba bajo la armadura."
            jump meet_elara
        
label meet_elara:

    # --- EL ENCUENTRO: ELARA (8 minutos) ---
    scene bg north_village_market with dissolve
    "Entonces, en un día cualquiera, lejos del clamor de la guerra, su destino giró. Conoció a **Elara**."

    show elara at left with moveinleft
    elara "Tu serenidad es extraña. ¿No temes al hombre que puede quebrar la piedra con sus manos?"

    # --- EL PRECIO DE BALMUNG (6 minutos) ---
    scene bg chieftain_hall with dissolve
    "El clan de Elara, temeroso de su pasión destructiva, le impuso una elección imposible."

    show chieftain at right
    chieftain "Si juras romper tu compromiso, forjaremos **Balmung**, la hoja más grande, para ti."

    # Línea 62 corregida: Título como diálogo.
    "La Decisión de Hringham:"
    menu:

        "Aceptar Balmung y el trato (Traición aparente)":
            "Hringham tomó la espada, sintiendo un poder oscuro vibrar en sus manos. Su orgullo quería la gloria."
            "Pero al final, el amor venció. Aceptó la espada, el poder... y rompió el juramento."
            jump marriage

        "Rechazar la espada por Elara (Desafío)":
            "Hringham se rió, un sonido hueco. '¡Que vuestra espada se pudra! No hay gloria más grande que su sonrisa.' Rechazó la espada."
            "El clan, temiendo su furia, se la entregó de todos modos. No podían arriesgarse a su enemistad."
            jump marriage

label marriage:
    hide chieftain with dissolve
    scene bg north_forest_night with dissolve
    "El amor se selló con un juramento secreto bajo la luna."

    # --- LA TRAGEDIA Y EL DESAFÍO A LA MUERTE (11 minutos) ---
    scene bg battlefield_morning with fade
    "Hringham cabalgó a la guerra, con el corazón alegre. Mientras él vencía a los hombres, la Parca se ocupaba de un simple accidente."

    scene bg north_village_somber with dissolve
    "Elara, una caída de caballo. Un cuello roto. Una muerte absurda."

    show hringham distraught at center
    hringham distraught "¡Toda mi fuerza es un chiste si no pude protegerte de esto! ¡Esto no es justo!"

    # Línea 98 corregida: Título como diálogo.
    "El Impulso de Hringham:"
    menu:

        "Aceptar el duelo (Fase 1: El Sacrificio)":
            "No aceptaría el destino. Si la Muerte se la había llevado, él iría a buscarla. El Plan se forjó, loco y arrogante."
            "Si la Muerte venía por él, le daría una batalla en su propio terreno."
            jump ritual_preparation

        "Aceptar el final (Fin alternativo - Clic)":
            "Hringham colapsó. (*Esta línea de pensamiento no se alinea con la leyenda. Regresamos al camino de la furia.*)"
            jump ritual_preparation

label ritual_preparation:

    scene bg dark_ritual_room with flash
    "Hringham se arrancó el corazón con la espada Balmung, quedando suspendido entre los mundos."

    scene bg aishia_arrival with vpunch
    "El acto atrajo a **Aishia**, la Parca."

    show hringham undead at left
    hringham undead "Te la cambiaré por la suya. Hoy, Parca, tu inevitabilidad choca contra mi voluntad. ¡Te venceré!"

    # Línea 132 corregida: Título como diálogo.
    "El Desafío a la Muerte:"
    menu:

        "Luchar contra Aishia.":
            "La batalla se desató. Voluntad contra Destino."
            jump final_confrontation

        "Intentar Negociar.":
            "Hringham intentó razonar, pero la Parca es lógica fría. Se vio forzado a combatir."
            jump final_confrontation

label final_confrontation:

    scene bg aishia_defeat with wipeleft
    aishia "¡Tu furia me ha doblegado! Te condeno. Tu cuerpo es inmortal, pero jamás te reunirás con ella."

    scene bg black with fade
    "El guerrero Hringham había muerto. Había nacido el **Rey de la No Vida**."

    "**Continuará...**"
    
    pause 3.0
    return