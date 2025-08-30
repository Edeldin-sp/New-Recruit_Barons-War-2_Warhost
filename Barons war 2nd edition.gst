<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="18e3-b985-9231-8295" name="Barons War" revision="1" battleScribeVersion="2.03" xmlns="" type="gameSystem" library="true">
  <!-- Publicaciones -->
  <publications>
    <publication id="5fd6-9a6b-eead-8066" name="Barons War 2nd edition main rulebook"/>
  </publications>
  <!-- Costes -->
  <costTypes>
    <costType id="f655-59ab-f98e-f417" name=" Puntos" defaultCostLimit="-1" hidden="false"/>
  </costTypes>
  <!-- Profiles -->
  <profileTypes>
    <profileType id="3878-a396-f85a-9d37" name="Unidad">
      <characteristicTypes>
        <characteristicType id="54d5-6e63-4eb7-29e1" name="Movimiento"/>
        <characteristicType id="5a20-6dd1-7ee3-0092" name="Ataque"/>
        <characteristicType id="f1d0-1c9a-3688-f16c" name="Defensa"/>
        <characteristicType id="9ce6-a158-d875-d951" name="Moral"/>
        <characteristicType id="ad31-1007-03db-17d3" name="Acciones"/>
      </characteristicTypes>
    </profileType>
    <profileType id="dcb9-1413-7f76-795d" name="Equipo">
      <characteristicTypes>
        <characteristicType id="af11-6378-a52a-ef00" name="Modificador"/>
        <characteristicType id="d8db-69de-4f02-bd8c" name="Efecto"/>
      </characteristicTypes>
    </profileType>
    <profileType id="117d-3f83-34f2-9ab5" name="Mejora de Grupo de Mando">
      <characteristicTypes>
        <characteristicType id="7c89-b379-a09c-9dab" name="Efecto"/>
      </characteristicTypes>
    </profileType>
    <profileType id="4a63-9eb9-faac-8817" name="Capacidades Especiales">
      <characteristicTypes>
        <characteristicType id="1997-faf8-6fe9-e619" name="Efecto"/>
      </characteristicTypes>
    </profileType>
    <profileType id="bdca-3fcc-9f84-9e76" hidden="false" name="Montura">
      <characteristicTypes>
        <characteristicType id="4e4d-ef3e-cc21-857d" name="Modificador"/>
        <characteristicType id="5ad9-e718-b665-3dc8" name="Efecto"/>
      </characteristicTypes>
    </profileType>
    <profileType id="3f4e-da68-2a7f-12ed" hidden="false" name="Rasgo">
      <characteristicTypes>
        <characteristicType name="Nombre" id="24f7-e0d4-9c72-4cd7"/>
        <characteristicType name="Capacidad" id="7af7-f033-776c-f094"/>
      </characteristicTypes>
    </profileType>
    <profileType id="6dce-48d1-461b-e4d2" hidden="false" name="Capacidad">
      <characteristicTypes>
        <characteristicType id="7537-0316-be9f-ca83" name="Efecto"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <!-- Category -->
  <categoryEntries>
    <categoryEntry id="31dd-0fdb-79bb-5162" name="Tropas Básicas" hidden="false"/>
    <categoryEntry id="cd4c-842d-9dc6-02a8" name="Tropas Especiales" hidden="false"/>
    <categoryEntry id="e069-c059-b935-c3ac" name="Personajes" hidden="false"/>
    <categoryEntry id="51de-724e-3e29-3c7a" name="Facción" hidden="false">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ce93-8aaf-c086-d7aa" includeChildSelections="false"/>
      </constraints>
    </categoryEntry>
  </categoryEntries>
  <!-- Force Entries -->
  <forceEntries>
    <forceEntry id="394a-4b44-0747-7e81" name="EJERCITO" hidden="false">
      <categoryLinks>
        <categoryLink name="Tropas Básicas" hidden="false" id="bcca-77de-6388-af55" targetId="31dd-0fdb-79bb-5162"/>
        <categoryLink name="Tropas Especiales" hidden="false" id="3025-9bda-93d7-adc9" targetId="cd4c-842d-9dc6-02a8"/>
        <categoryLink name="Personajes" hidden="false" id="9df8-ec9d-1c92-d9f7" targetId="e069-c059-b935-c3ac"/>
        <categoryLink name="Facción" hidden="false" id="ab46-d238-0d17-81e4" targetId="51de-724e-3e29-3c7a"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>

</gameSystem>
