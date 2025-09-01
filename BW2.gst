<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem type="gameSystem" name="Barons War 2nd - Warhost" id="game-barons_war-warhost" revision="1" battleScribeVersion="2.03" xmlns="ttp://www.battlescribe.net/schema/gameSystemSchema" library="true">
  <!-- PUBLICACIONES -->
  <publications>
    <publication name="Barons War 2nd edition main rulebook" id="5fd6-9a6b-eead-8066"/>
  </publications>
  <!-- COST -->
  <costTypes>
    <costType name=" Puntos" defaultCostLimit="500" hidden="false" id="type-cost"/>
  </costTypes>
  <!-- TYPES -->
  <profileTypes>
    <profileType name="Unidad" id="type-unidad">
      <characteristicTypes>
        <characteristicType name="Movimiento" id="cha-movimiento"/>
        <characteristicType name="Ataque" id="cha-ataque"/>
        <characteristicType name="Defensa" id="cha-defensa"/>
        <characteristicType name="Moral" id="cha-moral"/>
        <characteristicType name="Acciones" id="cha-acciones"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Equipo" id="type-equipo">
      <characteristicTypes>
        <characteristicType name="Modificador" id="type-equipo-mod"/>
        <characteristicType name="Efecto" id="type-equipo-efecto"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Mejoras" id="type-mejoras-mando">
      <characteristicTypes>
        <characteristicType name="Efecto" id="type-mejoras-mando-efecto"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Habilidades" id="type-habilidades">
      <characteristicTypes>
        <characteristicType name="Efecto" id="type-habilidades-efecto"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Montura" hidden="false" id="type-montura">
      <characteristicTypes>
        <characteristicType name="Modificador" id="type-montura-mod"/>
        <characteristicType name="Efecto" id="type-montura-efecto"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Rasgos de faccion" hidden="false" id="type-faccion">
      <characteristicTypes>
        <characteristicType name="Nombre" id="type-faccion-nombre"/>
        <characteristicType name="Capacidad" id="type-faccion-capacidad"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Talentos" hidden="false" id="type-talentos">
      <characteristicTypes>
        <characteristicType name="Efecto" id="type-talentos-efecto"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <!-- CATEGORY -->
  <categoryEntries>
    <categoryEntry name="Tropas Básicas" hidden="false" id="cat-tropas_basicas"/>
    <categoryEntry name="Tropas Especiales" hidden="false" id="cat-tropas_especiales"/>
    <categoryEntry name="Personajes" hidden="false" id="cat-tropas_personajes"/>
    <categoryEntry name="Facción" hidden="false" id="cat-faccion">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="cat-faccion-constraints" includeChildSelections="false"/>
      </constraints>
    </categoryEntry>
  </categoryEntries>
  <!-- FORCES -->
  <forceEntries>
    <forceEntry name="Séquito" hidden="false" id="force-sequito">
      <categoryLinks>
        <categoryLink name="Tropas Básica" hidden="false" id="force-cat-tropas_basicas" targetId="cat-tropas_basicas"/>
        <categoryLink name="Tropas Especiales" hidden="false" id="force-cat-tropas_especiales" targetId="cat-tropas_especiales"/>
        <categoryLink name="Personajes" hidden="false" id="force-cat-tropas_personajes" targetId="cat-tropas_personajes"/>
        <categoryLink name="Faction" hidden="false" id="force-cat-faccion" targetId="cat-faccion"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <!-- SHARED-SELECTION -->
  <sharedSelectionEntries>
    <!-- UNIDADES -->
    <selectionEntry type="upgrade" import="true" name="Green(Tier1)" hidden="false" collective="false" id="unit-green_tier1">
      <profiles>
        <profile name="Green(Tier1)" hidden="false" typeId="type-unidad" typeName="Unidad" id="unit-green_tier1-profile">
          <characteristics>
            <characteristic name="Movimiento" typeId="cha-movimiento">6</characteristic>
            <characteristic name="Ataque" typeId="cha-ataque">8</characteristic>
            <characteristic name="Defensa" typeId="cha-defensa">7</characteristic>
            <characteristic name="Moral" typeId="cha-moral">6</characteristic>
            <characteristic name="Acciones" typeId="cha-acciones">1</characteristic>
          </characteristics>
          <attributes>
            <attribute name="Nuevo atributo" typeId="cha-nuevo_atributo"/>
          </attributes>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Irregular(Tier1)" hidden="false" collective="false" id="unit-irregular_tier1">
      <profiles>
        <profile name="Irregular(Tier1)" hidden="false" typeId="type-unidad" typeName="Unidad" id="unit-irregular_tier1-profile">
          <characteristics>
            <characteristic name="Movimiento" typeId="cha-movimiento">6</characteristic>
            <characteristic name="Ataque" typeId="cha-ataque">7</characteristic>
            <characteristic name="Defensa" typeId="cha-defensa">7</characteristic>
            <characteristic name="Moral" typeId="cha-moral">5</characteristic>
            <characteristic name="Acciones" typeId="cha-acciones">1</characteristic>
          </characteristics>
          <attributes>
            <attribute name="Nuevo atributo" typeId="cha-nuevo_atributo"/>
          </attributes>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Regular(Tier1)" hidden="false" collective="false" id="unit-regular_tier1">
      <profiles>
        <profile name="Regular(Tier1)" hidden="false" typeId="type-unidad" typeName="Unidad" id="unit-regular_tier1-profile">
          <characteristics>
            <characteristic name="Movimiento" typeId="cha-movimiento">6</characteristic>
            <characteristic name="Ataque" typeId="cha-ataque">6</characteristic>
            <characteristic name="Defensa" typeId="cha-defensa">7</characteristic>
            <characteristic name="Moral" typeId="cha-moral">4</characteristic>
            <characteristic name="Acciones" typeId="cha-acciones">1</characteristic>
          </characteristics>
          <attributes>
            <attribute name="Nuevo atributo" typeId="cha-nuevo_atributo"/>
          </attributes>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Veterano(Tier1)" hidden="false" collective="false" id="unit-veterano_tier1">
      <profiles>
        <profile name="Veterano(Tier1)" hidden="false" typeId="type-unidad" typeName="Unidad" id="unit-veterano_tier1-profile">
          <characteristics>
            <characteristic name="Movimiento" typeId="cha-movimiento">6</characteristic>
            <characteristic name="Ataque" typeId="cha-ataque">5</characteristic>
            <characteristic name="Defensa" typeId="cha-defensa">7</characteristic>
            <characteristic name="Moral" typeId="cha-moral">3</characteristic>
            <characteristic name="Acciones" typeId="cha-acciones">1</characteristic>
          </characteristics>
          <attributes>
            <attribute name="Nuevo atributo" typeId="cha-nuevo_atributo"/>
          </attributes>
        </profile>
      </profiles>
    </selectionEntry>
    <!-- MEJORAS ARMAS --> 
    <selectionEntry type="upgrade" import="true" name="Arma de mano" hidden="false" collective="false" id="equipo-arma_mano">
      <profiles>
        <profile name="Arma de mano" hidden="false" typeId="type-equipo" typeName="Equipo" id="equipo-arma_mano-profile">
          <characteristics>
            <characteristic name="Modificador" typeId="type-equipo-mod">-</characteristic>
            <characteristic name="Efecto" typeId="type-equipo-efecto">-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Puntos" typeId="type-cost" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Espada" hidden="false" collective="false" id="equipo-espada">
      <profiles>
        <profile name="Sword" hidden="false" typeId="type-equipo" typeName="Equipo" id="equipo-espada-profile">
          <characteristics>
            <characteristic name="Modificador" typeId="type-equipo-mod">+1 ATAQUE</characteristic>
            <characteristic name="Efecto" typeId="type-equipo-efecto">PARADA: +1 a SALVACIÓN en melee o 9+ en caso de no llevar equipado escudo.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Puntos" typeId="type-cost" value="2"/>
      </costs>
    </selectionEntry>
    <!-- ARMADURAS -->
    <selectionEntry type="upgrade" import="true" name="Armadura ligera" hidden="false" id="equipo-armadura_ligera">
      <profiles>
        <profile name="Armadura ligera" typeId="type-equipo" typeName="Equipo" hidden="false" id="equipo-armadura_ligera-profile">
          <characteristics>
            <characteristic name="Modificador" typeId="type-equipo-mod">-1 MOVIMIENTO, +1 DEFENSA (incluido)</characteristic>
            <characteristic name="Efecto" typeId="type-equipo-efecto"/>-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Puntos" typeId="type-cost" value="1"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Armadura pesada" hidden="false" id="equipo-armadura_pesada">
      <profiles>
        <profile name="Armadura pesada" typeId="type-equipo" typeName="Equipo" hidden="false" id="equipo-armadura_pesada-profile">
          <characteristics>
            <characteristic name="Modificador" typeId="type-equipo-mod">-2 MOVIMIENTO, +2 DEFENSA (incluido)</characteristic>
            <characteristic name="Efecto" typeId="type-equipo-efecto"/>PESADA - Reduce el movimiento a la mitad en terreno difícil.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Puntos" typeId="type-cost" value="2"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Escudo pequeño" hidden="false" id="equipo-escudo_pequeno">
      <costs>
        <cost name=" Puntos" typeId="type-cost" value="2"/>
      </costs>
      <profiles>
        <profile name="Escudo pequeño" typeId="type-equipo" typeName="Equipo" hidden="false" id="equipo-escudo_pequeno-profile">
          <characteristics>
            <characteristic name="Modificador" typeId="type-equipo-mod"/>-</characteristic>
            <characteristic name="Efecto" typeId="type-equipo-efecto">9+ SALVACIÓN</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Escudo mediano" hidden="false" id="equipo-escudo_mediano">
      <costs>
        <cost name=" Puntos" typeId="type-cost" value="3"/>
      </costs>
      <profiles>
        <profile name="Escudo mediano" typeId="type-equipo" typeName="Equipo" hidden="false" id="equipo-escudo_mediano-profile">
          <characteristics>
            <characteristic name="Modificador" typeId="type-equipo-mod"/>-</characteristic>
            <characteristic name="Efecto" typeId="type-equipo-efecto">8+ SALVACIÓN</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Escudo grande" hidden="false" id="equipo-escudo_grande">
      <costs>
        <cost name=" Puntos" typeId="type-cost" value="4"/>
      </costs>
      <profiles>
        <profile name="Escudo grande" typeId="type-equipo" typeName="Equipo" hidden="false" id="equipo-escudo_grande-profile">
          <characteristics>
            <characteristic name="Modificador" typeId="type-equipo-mod"/>-</characteristic>
            <characteristic name="Efecto" typeId="type-equipo-efecto">7+ SALVACIÓN</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <!-- OTRAS ELECCIONES -->
    <selectionEntry type="upgrade" import="true" name="Líder" hidden="false" id="selector-lider">
      <constraints>
        <constraint type="min" value="1" field="selections" scope="force" shared="true" id="selector-lider-contraint_min" includeChildSelections="true" includeChildForces="true"/>
        <constraint type="max" value="1" field="selections" scope="force" shared="true" id="selector-lider-contraint_max" includeChildSelections="true" includeChildForces="true"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Grupo de mando" hidden="false" id="selector-mando">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="selector-mando-contraint" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
  </sharedSelectionEntries>
  <!-- GRUPOS -->
  <sharedSelectionEntryGroups>
    <!-- ORCOS -->
    <selectionEntryGroup name="Orco arma" import="true" hidden="false" collective="false" id="group-orcweapon" defaultSelectionEntryId="group-orcweapon-arma_mano">
      <entryLinks>
        <entryLink type="selectionEntry" import="true" name="Arma de mano" hidden="false" collective="false" targetId="equipo-arma_mano" id="group-orcweapon-arma_mano"/>
        <entryLink type="selectionEntry" import="true" name="Espada" hidden="false" collective="false" targetId="equipo-espada" id="group-orcweapon-espada"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup name="Orco armadura" hidden="false" id="group-orcarmour" defaultSelectionEntryId="group-orcarmour-armadura_ligera">
      <entryLinks>
        <entryLink type="selectionEntry" import="true" name="Armadura ligera" hidden="false" collective="true" targetId="equipo-armadura_ligera" id="group-orcarmour-armadura_ligera"/>
        </entryLink>
        <entryLink type="selectionEntry" import="true" name="Armadura pesada" hidden="false" collective="true" targetId="equipo-armadura_pesada" id="group-orcarmour-armadura_pesada">
        </entryLink>
      </entryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="group-orcarmour-armadura_ligera-selector" includeChildSelections="false"/>
      </constraints>
    </selectionEntryGroup>
    <selectionEntryGroup name="Orco experiencia" hidden="false" collective="false" import="true" id="group-orcexp" defaultSelectionEntryId="group-orcexp-green">
      <constraints>
        <constraint type="max" field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="group-orcexp-constraint_max"/>
        <constraint type="min" field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="group-orcexp-constraint_min"/>
      </constraints>
      <entryLinks>
        <entryLink type="selectionEntry" import="true" name="Green(Tier1)" hidden="false" targetId="unit-green_tier1" collective="true" id="group-orcexp-green">
          <costs>
            <cost name=" Puntos" typeId="type-cost" value="8"/>
          </costs>
        <entryLink type="selectionEntry" collective="true" import="true" hidden="false" name="Irregular" targetId="unit-irregular_tier1" id="group-orcexp-irregular">
          <costs>
            <cost name=" Puntos" typeId="type-cost" value="11"/>
          </costs>
        </entryLink>
        <entryLink type="selectionEntry" collective="true" import="true" hidden="false" name="Regular" targetId="unit-regular_tier1" id="group-orcexp-regular">
          <costs>
            <cost name=" Puntos" typeId="type-cost" value="15"/>
          </costs>
        </entryLink>
        <entryLink type="selectionEntry" collective="true" import="true" hidden="false" name="Veterano" targetId="unit-veterano_tier1" id="group-orcexp-veterano">
          <costs>
            <cost name=" Puntos" typeId="type-cost" value="18"/>
          </costs>
        </entryLink>
      </entryLinks> 
    </selectionEntryGroup>    
    <selectionEntryGroup name="Orco escudo" hidden="false" id="group-orcshield">
      <entryLinks>
        <entryLink type="selectionEntry" import="true" hidden="false" collective="true" name="Escudo pequeño" id="group-orcshield-escudo_pequeno" targetId="equipo-escudo_pequeno"/>
        <entryLink type="selectionEntry" import="true" hidden="false" collective="true" name="Escudo mediano" id="group-orcshield-escudo_mediano" targetId="equipo-escudo_mediano"/>
        <entryLink type="selectionEntry" import="true" hidden="false" collective="true" name="Escudo grande" id="group-orcshield-escudo_grande" targetId="equipo-escudo_grande">
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="unit-green_tier1" shared="true"/>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="unit-irregular_tier1" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="group-orcshield-constraint" includeChildSelections="false"/>
      </constraints>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
</gameSystem>
