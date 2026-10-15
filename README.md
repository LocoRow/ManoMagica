# Mano Mágica

La cámara te pone de fondo y delante hay un escenario con personitas de trapo (ragdoll). Las coges con la mano por la cabeza, las manos o los pies, y el resto del cuerpo cuelga: pinza (pulgar + índice) para agarrar, abrir los dedos para soltar.

Detección de manos con [MediaPipe Hand Landmarker](https://ai.google.dev/edge/mediapipe/solutions/vision/hand_landmarker), en el navegador. El vídeo no sale del dispositivo.

Publicada en https://mano-loca.loco-space.com (Coolify, Dockerfile + nginx, puerto 80).

En local: `python -m http.server 8765` y abrir http://localhost:8765 (la cámara necesita `localhost` o HTTPS).
