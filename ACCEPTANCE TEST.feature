User Registration Test:

Scenario: Un nuevo usuario desea registrarse en LinguaTunes.
Given: El usuario se encuentra en la página de registro.
When: El usuario completa el formulario de registro con información válida y hace clic en "Registrarse."
Then: El usuario recibe una confirmación de registro y puede iniciar sesión con las credenciales proporcionadas.

Login Test:

Scenario: Un usuario registrado desea iniciar sesión en LinguaTunes.
Given: El usuario se encuentra en la página de inicio de sesión.
When: El usuario ingresa un nombre de usuario y contraseña válidos y hace clic en "Iniciar sesión."
Then: El usuario accede a su cuenta y puede utilizar las funciones de la aplicación.

Song Exploration Test:

Scenario: Un usuario desea explorar las canciones disponibles en LinguaTunes.
Given: El usuario ha iniciado sesión en su cuenta.
When: El usuario navega a la sección de exploración de canciones.
Then: El usuario ve una lista de canciones organizadas por género musical, idioma y nivel de dificultad.

Song Playback Test:

Scenario: Un usuario desea reproducir una canción en LinguaTunes.
Given: El usuario ha seleccionado una canción de su elección.
When: El usuario hace clic en "Reproducir" en la canción seleccionada.
Then: La canción se reproduce con éxito, y el usuario puede ver la letra y escuchar la música.

Learning Exercises Test:

Scenario: Un usuario desea completar ejercicios de aprendizaje relacionados con una canción.
Given: El usuario ha seleccionado una canción para aprender.
When: El usuario accede a los ejercicios interactivos relacionados con la canción.
Then: El usuario puede completar los ejercicios para mejorar su pronunciación y comprensión del idioma.

Progress Tracking Test:

Scenario: Un usuario desea hacer un seguimiento de su progreso en el aprendizaje del idioma.
Given: El usuario ha completado varios ejercicios y ha reproducido canciones.
When: El usuario accede a su panel de progreso.
Then: El usuario puede ver estadísticas, como su nivel de habilidad actual y su progreso general en el aprendizaje del idioma.