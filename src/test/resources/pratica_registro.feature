Feature: Registro
  Yo como usuario necesito hacer egistro de productos
  Scenario: Registro exitoso
    Given el usuario esta en la pagina web
    When  el registra un producto
    Then  el producto e ha registrado corectamente