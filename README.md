# mano-loca

Juegos con reconocimiento por cámara (MediaPipe, en el navegador: el vídeo no sale del dispositivo).

- `/` — selector de modos (de momento, uno). `/cara` redirige aquí: el modo «Moldea tu cara» se retiró el 2026-10-19 porque no iba bien; está en el historial de git.
- `/gente/` — **Coge a la gente**: personas realistas que pasean y huyen de tu mano; las coges por la cabeza, las manos o los pies y el resto del cuerpo cuelga (física de Verlet). Se levantan solas. Tu cara se convierte en la de un titán (tu imagen real deformada en WebGL, sin nada pintado encima): abre la boca para comértelos o ciérrala a medias para partirlos por la línea de los dientes. Sonido sintetizado con Web Audio.

Pinza (pulgar + índice) para agarrar, abrir los dedos para soltar.

Publicada en https://mano-loca.loco-space.com (Coolify, Dockerfile + nginx, puerto 80). Repo público sin webhook: tras cada push hay que pulsar **Deploy** en Coolify.

En local: `python -m http.server 8765` y abrir http://localhost:8765 (la cámara necesita `localhost` o HTTPS). En local existe `window.__mano` para pruebas (`usePhoto(url)` usa una foto como cámara y `tick()` avanza un fotograma).
