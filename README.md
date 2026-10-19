# mano-loca

Juegos con reconocimiento por cámara (MediaPipe, en el navegador: el vídeo no sale del dispositivo).

- `/` — selector de modos.
- `/gente/` — **Coge a la gente**: personas realistas que pasean y huyen de tu mano; las coges por la cabeza, las manos o los pies y el resto del cuerpo cuelga (física de Verlet). Se levantan solas y celebran en la cesta. Sonido sintetizado con Web Audio.
- `/cara/` — **Moldea tu cara**: detecta cara (FaceLandmarker) y manos a la vez; con la pinza estiras la cara como plastilina, y la deformación (un shader WebGL) va anclada a la cara. Modo gelatina, efectos (narizón, ojos saltones, bocaza, cabezón, carita mini) y foto. Sin cámara funciona con una foto y el ratón.

Pinza (pulgar + índice) para agarrar, abrir los dedos para soltar.

Publicada en https://mano-loca.loco-space.com (Coolify, Dockerfile + nginx, puerto 80). Repo público sin webhook: tras cada push hay que pulsar **Deploy** en Coolify.

En local: `python -m http.server 8765` y abrir http://localhost:8765 (la cámara necesita `localhost` o HTTPS). En local existen `window.__mano` y `window.__cara` para pruebas.
