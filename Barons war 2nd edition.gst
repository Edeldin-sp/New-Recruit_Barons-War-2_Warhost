<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem name="Barons War 2nd - Warhost" id="18e3-b985-9231-8295" revision="1" battleScribeVersion="2.03" xmlns="http://www.battlescribe.net/schema/gameSystemSchema" type="gameSystem" library="true">
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
        <categoryLink name="Tropas Básicas" hidden="false" id="force-cat-tropas_basicas" targetId="cat-tropas_basicas"/>
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
    <selectionEntryGroup name="Armas" import="true" hidden="false" collective="false" id="group-weapon">
      <entryLinks>
        <entryLink type="selectionEntry" import="true" hidden="false" collective="false" name="Arma de mano" targetId="equipo-arma_mano" id="group-orcweapon-arma_mano"/>
        <entryLink type="selectionEntry" import="true" name="Espada" hidden="false" collective="false" targetId="equipo-espada" id="group-orcweapon-espada"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup name="Orco arma" import="true" hidden="false" collective="false" id="group-orcweapon">
      <entryLinks>
        <entryLink type="selectionEntry" import="true" hidden="false" collective="false" name="Arma de mano" targetId="equipo-arma_mano" id="group-orcweapon-arma_mano"/>
        <entryLink type="selectionEntry" import="true" hidden="false" collective="false" name="Espada" targetId="equipo-espada" id="group-orcweapon-espada"/>
      </entryLinks>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="group-orcweapon-constraint_min" includeChildSelections="false"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="group-orcweapon-constraint_max" includeChildSelections="false"/>
      </constraints>
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
    <!-- FEUDAL EUROPEAN -->
    <selectionEntryGroup name="Feudal European abilities" hidden="false" collapsible="true" id="c5e4-4e17-d7b1-8c32" defaultSelectionEntryId="none">
      <entryLinks>
        <entryLink import="true" name="Attack back" hidden="false" id="f784-5f6e-e32b-d42f" type="selectionEntry" targetId="adb4-5f95-c930-03cd" collective="true">
          <modifiers>
            <modifier type="increment" value="2" field="f655-59ab-f98e-f417">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="model" shared="true" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="0"/>
          </costs>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="e049-db0b-b3b1-0d95" includeChildSelections="true"/>
          </constraints>
        </entryLink>
        <entryLink import="true" name="Born for war" hidden="false" id="afde-75a8-c4cb-1dff" type="selectionEntry" targetId="722e-62ad-f4bc-79b7" collective="true">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="dd37-ea09-19a8-8b0a" includeChildSelections="true"/>
          </constraints>
          <modifiers>
            <modifier type="increment" value="2" field="f655-59ab-f98e-f417">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="model" shared="true" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="0"/>
          </costs>
        </entryLink>
        <entryLink import="true" name="Brave" hidden="false" id="57a8-bc91-3ba0-e884" type="selectionEntry" targetId="7196-e6ee-bb82-e0b0" collective="true">
          <modifiers>
            <modifier type="increment" value="1" field="f655-59ab-f98e-f417">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="model" shared="true" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="0"/>
          </costs>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="da20-9f65-217d-6d88" includeChildSelections="true"/>
          </constraints>
        </entryLink>
        <entryLink import="true" name="Bulwark" hidden="false" id="f539-b9f9-798b-0a4d" type="selectionEntry" targetId="4ae2-a91a-d742-49b9" collective="true">
          <modifiers>
            <modifier type="increment" value="1" field="f655-59ab-f98e-f417">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="model" shared="true" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="0"/>
          </costs>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="58f6-00ed-08dc-a0bb" includeChildSelections="true"/>
          </constraints>
        </entryLink>
        <entryLink import="true" name="Close ranks" hidden="true" id="896f-796d-776e-cf3f" type="selectionEntry" targetId="289f-eccf-0d3b-7ab3" collective="true">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="3578-c8c4-2aba-0350" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="increment" value="2" field="f655-59ab-f98e-f417">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="model" shared="true" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e902-021f-74d1-52d6" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="969b-c67e-72af-86b9" includeChildSelections="true"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="0"/>
          </costs>
        </entryLink>
        <entryLink import="true" name="Counter charge " hidden="true" id="2ed4-deb9-9468-0849" type="selectionEntry" targetId="a0fd-71ca-4cab-12a8" collective="true">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="fafb-7638-f750-4250" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="7d59-9cdb-df71-ddf4" includeChildSelections="true"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="f446-3f49-b681-09e1" shared="true" includeChildSelections="true"/>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="de78-136d-16ff-9cc0" shared="true" includeChildSelections="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="increment" value="2" field="f655-59ab-f98e-f417">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="model" shared="true" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="0"/>
          </costs>
        </entryLink>
        <entryLink import="true" name="Courageous" hidden="false" id="bf53-92e9-b7c3-c0c6" type="selectionEntry" targetId="d6c2-f72b-2687-5d88" collective="true">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ca7f-4b50-d7c0-596d" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="b3a0-5e7b-f90b-9785" includeChildSelections="true"/>
          </constraints>
          <modifiers>
            <modifier type="increment" value="2" field="f655-59ab-f98e-f417">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="model" shared="true" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="0"/>
          </costs>
        </entryLink>
        <entryLink import="true" name="Cruelty" hidden="true" id="6861-928c-41dc-c064" type="selectionEntry" targetId="71f5-8ba0-7767-3934" collective="true">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c667-4d17-e779-b0a0" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="a866-c5fc-70bf-3905" includeChildSelections="true"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="333d-6137-77bc-eabd" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="increment" value="1" field="f655-59ab-f98e-f417">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="model" shared="true" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="0"/>
          </costs>
        </entryLink>
        <entryLink import="true" name="Drilled" hidden="false" id="db3a-ac60-c697-0942" type="selectionEntry" targetId="3c00-eaa9-b656-e694" collective="true">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ccb0-2f90-a3fe-056a" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="d9cb-dd59-73ad-da49" includeChildSelections="true"/>
          </constraints>
          <modifiers>
            <modifier type="increment" value="2" field="f655-59ab-f98e-f417">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="model" shared="true" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="0"/>
          </costs>
        </entryLink>
        <entryLink import="true" name="Experienced tactician" hidden="true" id="b126-4752-9422-acfa" type="selectionEntry" targetId="54a4-d4fe-a86b-2206" collective="true">
          <modifiers>
            <modifier type="increment" value="2" field="f655-59ab-f98e-f417">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="model" shared="true" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="333d-6137-77bc-eabd" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7e24-06d2-112f-5d7d" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="77c9-c8de-2f6d-76c4" includeChildSelections="true"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="0"/>
          </costs>
        </entryLink>
        <entryLink import="true" name="Faithful" hidden="false" id="4101-2bbd-fb10-a057" type="selectionEntry" targetId="2be5-5ae8-ce8f-a23e" collective="true">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a56f-5150-da59-9650" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="ddd1-bdb6-95fb-5aa5" includeChildSelections="true"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="0"/>
          </costs>
          <modifiers>
            <modifier type="increment" value="2" field="f655-59ab-f98e-f417">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="model" shared="true" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink import="true" name="Fear" hidden="false" id="7b0d-b48e-8430-8bf0" type="selectionEntry" targetId="886c-2ed5-42e4-052d" collective="true">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d65c-aab0-3682-7df6" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="d7af-1afe-7769-8d4e" includeChildSelections="true"/>
          </constraints>
          <modifiers>
            <modifier type="increment" value="1" field="f655-59ab-f98e-f417">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="model" shared="true" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="0"/>
          </costs>
        </entryLink>
        <entryLink import="true" name="Follow me" hidden="false" id="271a-8a4b-30fe-e2a9" type="selectionEntry" targetId="bf9f-4220-9243-c38f" collective="true">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7892-79ea-000f-284b" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="3efd-3749-88a2-1b35" includeChildSelections="true"/>
          </constraints>
          <modifiers>
            <modifier type="increment" value="2" field="f655-59ab-f98e-f417">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="model" shared="true" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="0"/>
          </costs>
        </entryLink>
        <entryLink import="true" name="Formidable" hidden="true" id="bd3e-9872-d3e0-69da" type="selectionEntry" targetId="0da8-b0c2-8c82-86e7" collective="true">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8e7f-56d5-55c5-f983" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="1e8d-819b-f110-b825" includeChildSelections="true"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="333d-6137-77bc-eabd" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="increment" value="3" field="f655-59ab-f98e-f417">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="model" shared="true" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="0"/>
          </costs>
        </entryLink>
        <entryLink import="true" name="Glory seekers" hidden="false" id="b8b9-49b8-d255-8330" type="selectionEntry" targetId="64bd-fb83-76c5-a878" collective="true">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4f03-bbb1-503a-fa7d" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="74cc-2712-32c3-9490" includeChildSelections="true"/>
          </constraints>
          <modifiers>
            <modifier type="increment" value="2" field="f655-59ab-f98e-f417">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="model" shared="true" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="0"/>
          </costs>
        </entryLink>
        <entryLink import="true" name="Gutter thug" hidden="false" id="498e-5a67-d00a-02fd" type="selectionEntry" targetId="fd96-6e28-f481-c0a5" collective="true">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3a30-d1a0-1f3b-90f3" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="b54d-ee97-b02d-757b" includeChildSelections="true"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="0"/>
          </costs>
          <modifiers>
            <modifier type="increment" value="2" field="f655-59ab-f98e-f417">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="model" shared="true" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink import="true" name="Holy relic" hidden="false" id="0ef9-8bdb-9c0f-d98d" type="selectionEntry" targetId="fb46-8f74-4034-c547" collective="true">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="de53-cfba-0902-269e" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="c3ec-e95b-7c4e-22e1" includeChildSelections="true"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="0"/>
          </costs>
          <modifiers>
            <modifier type="increment" value="1" field="f655-59ab-f98e-f417">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="model" shared="true" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink import="true" name="Inspired leader" hidden="true" id="d08a-8ba1-04de-6c92" type="selectionEntry" targetId="2be2-097f-f079-c118" collective="true">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="0aa5-f62b-4e90-cc14" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="97eb-5a78-9f08-2521" includeChildSelections="true"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="333d-6137-77bc-eabd" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="increment" value="2" field="f655-59ab-f98e-f417">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="model" shared="true" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="0"/>
          </costs>
        </entryLink>
        <entryLink import="true" name="Master fletcher" hidden="false" id="888b-eb09-6ac3-04bc" type="selectionEntry" targetId="d94a-7760-65b5-a284" collective="true">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8eda-d06f-461e-73ed" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="f0d4-54fa-1054-0046" includeChildSelections="true"/>
          </constraints>
          <modifiers>
            <modifier type="increment" value="2" field="f655-59ab-f98e-f417">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="model" shared="true" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="0"/>
          </costs>
        </entryLink>
        <entryLink import="true" name="Measured shot" hidden="false" id="e279-b3fc-1e90-17bc" type="selectionEntry" targetId="2a9a-9da5-fdb3-1448" collective="true">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1f6e-51dd-4eff-cf72" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="2983-3a86-925a-c707" includeChildSelections="true"/>
          </constraints>
          <modifiers>
            <modifier type="increment" value="2" field="f655-59ab-f98e-f417">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="model" shared="true" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="0"/>
          </costs>
        </entryLink>
        <entryLink import="true" name="Nimble" hidden="false" id="cbd6-82ee-e2c4-32a9" type="selectionEntry" targetId="7510-278b-1d3e-8c80" collective="true">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f07a-a6da-8fe2-94fc" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="2f4b-d52e-87f6-9054" includeChildSelections="true"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="88b7-9c20-da54-3855" shared="true"/>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="b805-5e69-0339-2595" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="increment" value="1" field="f655-59ab-f98e-f417">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="model" shared="true" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="0"/>
          </costs>
        </entryLink>
        <entryLink import="true" name="Old soldiers" hidden="false" id="b817-fb9a-5fd0-d193" type="selectionEntry" targetId="0b06-730e-c282-723c" collective="true">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5315-e363-bd7f-aedc" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="9052-f15c-af63-e9f3" includeChildSelections="true"/>
          </constraints>
          <modifiers>
            <modifier type="increment" value="2" field="f655-59ab-f98e-f417">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="model" shared="true" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="0"/>
          </costs>
        </entryLink>
        <entryLink import="true" name="Open up" hidden="false" id="88ca-7dd7-0217-2493" type="selectionEntry" targetId="3d84-131f-6c44-be0f" collective="true">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1619-9a61-5800-0478" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="2834-c390-1e38-5d31" includeChildSelections="true"/>
          </constraints>
          <modifiers>
            <modifier type="increment" value="1" field="f655-59ab-f98e-f417">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="model" shared="true" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="0"/>
          </costs>
        </entryLink>
        <entryLink import="true" name="Rage" hidden="false" id="99a8-4b2f-862e-58a2" type="selectionEntry" targetId="5f4a-aa91-267b-e374" collective="true">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7f81-59cc-a297-e6dd" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="19a3-b91f-9d2c-f044" includeChildSelections="true"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="0"/>
          </costs>
          <modifiers>
            <modifier type="increment" value="2" field="f655-59ab-f98e-f417">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="model" shared="true" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink import="true" name="Raise shields" hidden="false" id="75b4-34a4-32a2-edbc" type="selectionEntry" targetId="2554-9ecc-84dc-ed2a" collective="true">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="41a1-1142-feb0-feba" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="5e24-26fa-21ac-48ff" includeChildSelections="true"/>
          </constraints>
          <modifiers>
            <modifier type="increment" value="3" field="f655-59ab-f98e-f417">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="model" shared="true" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="0"/>
          </costs>
        </entryLink>
        <entryLink import="true" name="Robust" hidden="true" id="ad6b-b8f9-4c75-9e6a" type="selectionEntry" targetId="c71e-345e-55fc-a138" collective="true">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8ae2-4253-e847-6f0e" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="dccf-62c0-420b-1d32" includeChildSelections="true"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="333d-6137-77bc-eabd" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="increment" value="2" field="f655-59ab-f98e-f417">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="model" shared="true" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="0"/>
          </costs>
        </entryLink>
        <entryLink import="true" name="Skirmisher" hidden="false" id="4da1-e81d-f0a7-7404" type="selectionEntry" targetId="d4e8-220e-62c0-19d5" collective="true">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="55e9-e7a1-a188-f83b" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="c860-0568-20b0-21f3" includeChildSelections="true"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="88b7-9c20-da54-3855" shared="true"/>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="b805-5e69-0339-2595" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="increment" value="2" field="f655-59ab-f98e-f417">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="model" shared="true" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="0"/>
          </costs>
        </entryLink>
        <entryLink import="true" name="Surefooted" hidden="false" id="ce60-0d9f-85a5-dda1" type="selectionEntry" targetId="27b5-b826-f15c-eb1c" collective="true">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a0b1-75c9-1b77-a1e5" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="2174-0847-055f-7813" includeChildSelections="true"/>
          </constraints>
          <modifiers>
            <modifier type="increment" value="1" field="f655-59ab-f98e-f417">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="model" shared="true" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="0"/>
          </costs>
        </entryLink>
        <entryLink import="true" name="Veteran Crusader" hidden="true" id="4e84-6c64-e76e-55e9" type="selectionEntry" targetId="565e-5269-c762-318a" collective="true">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4ad1-112d-cce1-952d" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="947c-b4cf-76fa-2f9e" includeChildSelections="true"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="333d-6137-77bc-eabd" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="increment" value="3" field="f655-59ab-f98e-f417">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="model" shared="true" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="0"/>
          </costs>
        </entryLink>
        <entryLink import="true" name="Weapon choice" hidden="false" id="84d6-3e2a-a7cb-1404" type="selectionEntry" targetId="c6fb-86d6-3577-95fa" collective="true">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="da7f-1e47-245b-4e96" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="6503-f1a9-1b08-3be4" includeChildSelections="true"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <constraints>
        <constraint type="max" value="3" field="selections" scope="roster" shared="true" id="c27b-07cd-921a-d036" includeChildSelections="true"/>
      </constraints>
      <modifiers>
        <modifier type="increment" value="1" field="c27b-07cd-921a-d036">
          <repeats>
            <repeat value="1" repeats="1" field="selections" scope="force" childId="333d-6137-77bc-eabd" shared="true" roundUp="false" includeChildSelections="true"/>
          </repeats>
        </modifier>
      </modifiers>
    </selectionEntryGroup>
    <selectionEntryGroup name="Retinue leader" hidden="false" id="6120-a075-6900-f77f">
      <entryLinks>
        <entryLink import="true" name="Retinue leader" hidden="false" id="2239-2e52-dcfe-c107" type="selectionEntry" targetId="f22f-64e5-c004-14b0"/>
      </entryLinks>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
</gameSystem>
