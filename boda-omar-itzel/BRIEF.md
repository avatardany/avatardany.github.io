# Invitación digital — Boda Itzel & Omar
**Jay IA Studio** · iniciado 2026-10-16 · archivo principal: `index.html`

## Concepto: Verde terciopelo + oro
Pantone 5535 C (#183029) + dorado metálico + marfil. Sin ajedrez (al cliente solo le interesaba el color).
Adornos: ramas de laurel doradas. Moodboard en `inspiracion/`.

### Interacciones
- Sobre con sello de cera dorado → se abre, sale confeti dorado y empieza la música
- Raspa y descubre la fecha (3 círculos dorados) → lluvia de confeti + cuenta regresiva + calendario
- Tornamesa con portada del álbum, brazo animado y play/pausa
- Tarjetas de ceremonia que se voltean para ver la ubicación
- Itinerario interactivo (íconos, flechas y deslizar de lado)
- Paleta de vestimenta: tocar cada color muestra su nombre
- Caja de regalo que se abre
- Barra inferior para navegar entre secciones + control de música
- Destellos dorados al tocar cualquier parte

## Formato elegido
**Scroll / página continua** (decisión de Itzel y Omar, 2026-10-17). No usar el modo pestañas.

## Datos confirmados
- 20 feb 2027 · Ceremonia religiosa 2:00 pm · Civil 4:00 pm
- Omar Rojas González & Itzel Blancas Rojas
- Padres novio: Gisela González Torres, Roman Rojas Barrera
- Padres novia: Ma. de los Ángeles Rojas Velázquez, José Demetrio Blancas Mayen (†)
- Padrinos: Gisela González Torres, Roman Rojas Barrera
- Dress code: colores neutros
- RSVP: itzelblancass21@gmail.com (formulario abre correo prellenado)
- Canción: "Como tú" — Camilo Séptimo (Apple Music id 1620890601). Versión completa comprada en iTunes (2026-10-17) → `assets/musica/como-tu.m4a`
  (AAC 128 kbps, 3 MB, sin metadatos de cuenta). Si faltara, usa el preview oficial de 30 s.
- Itinerario: 2:00 religiosa · 3:30 recepción · 4:00 civil · 5:00 banquete · 8:30 primer baile · 9:00 brindis · baile

## Pendientes (se rellenan en `CONFIG` dentro de index.html)
- [ ] Dirección + link de Google Maps de ceremonia religiosa
- [ ] Dirección + link de Google Maps de ceremonia civil (¿mismo lugar que la recepción?)
- [ ] Link de mesa de regalos
- [x] Canción completa → `assets/musica/como-tu.m4a`
- [ ] ¿Fecha límite para confirmar?
- [ ] ¿Fotos de la pareja? (opcional: galería)
- [ ] Hosting (Netlify / Vercel / GitHub Pages) y dominio

## Links personalizados por invitado
`https://<dominio>/?n=Familia%20Pérez&p=3` → muestra el nombre y los "3 lugares reservados"
en el sobre y limita el número de personas en el RSVP.
