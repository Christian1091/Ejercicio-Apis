Feature: Ejercicio Karate Pet

  # CREATE PET
  Scenario: Añadir una mascota a la tienda
    Given url apiUrlBase
    And request createPet
    * print "Se envía trama para crear la mascota "
    * print createPet
    When method post
    Then status 200

  # CONSULT PET
  Scenario: Consultar la mascota ingresada previamente (Búsqueda por ID)
    Given url apiUrlBase + idPets
    When method get
    Then status 200
    * print "Se busca la mascota por el ID " + idPets
    * print karate.toJson(response)

  # UPDATE PET
  Scenario:  Actualizar el nombre de la mascota y el estatus de la mascota a “sold”
    Given url apiUrlBase + idPets
    And header Content-Type = 'application/x-www-form-urlencoded'
    And header Accept = 'application/json'
    And request updatePet
    * print "Se envía trama para actualizar mascota " + updatePet
    When method post
    Then status 200

  # CONSULT PET UPDATED
  Scenario: Consultar la mascota modificada por estatus (Búsqueda por estatus)
    Given url apiUrlBaseSearch + status
    When method get
    Then status 200
    * def filterPet = response.filter(x => x.id == 2060)
    * print "Se busca la mascota actualizada por su status sold"
    * print karate.toJson(filterPet)


