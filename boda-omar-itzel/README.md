# Invitación digital · Itzel & Omar · 20.02.2027
Diseñada por **Jay IA Studio**. Sitio estático (un solo `index.html`), sin dependencias ni servidor.

## Cómo personalizar
Todo lo editable está al inicio del `<script>` de `index.html`, en el objeto `CONFIG`:

| Campo | Qué es |
|---|---|
| `lugares.religiosa` / `lugares.civil` | `nombre`, `direccion` y `mapa` (link de Google Maps). Vacío = "Ubicación por confirmar" |
| `regalosUrl` | Link de la mesa de regalos. Vacío = botón "Próximamente" |
| `rsvpEmail` | Correo que recibe las confirmaciones |
| `pasesDefault` | Máximo de personas en el RSVP cuando el link no trae pases |
| `musica.completa` | Ruta de la canción completa (`assets/musica/como-tu.m4a`). Si existe, reemplaza al preview de 30 s |

Textos (padres, itinerario, colores de vestimenta) están en el HTML y en los arreglos `MOMENTOS` y `COLORES`.
Colores y tipografías: variables CSS en `:root` (`--verde`, `--oro`, etc.).

## Dos versiones (misma base)
- **A · Deslizar**: `./` (scroll vertical)
- **B · Pestañas**: `./?modo=pestanas` (una sección a la vez, botón "Sigue" o deslizar de lado)
- `comparar.html`: muestra ambas en marcos de teléfono para que la pareja elija.
Cualquier cambio de contenido en `index.html` aplica a las dos.

## Links personalizados por invitado
`?n=Nombre&p=Pases` → muestra el nombre y los lugares reservados en el sobre y limita el RSVP.
Usa `generador.html` (elige versión A o B) para crear todos los links de golpe (pegas la lista, copias o descargas CSV).

## Ver en local
```bash
python3 -m http.server 5173
```
y abrir http://localhost:5173
