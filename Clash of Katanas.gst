<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="4721-7945-0208-1507" name="Clash of Katanas" revision="9" battleScribeVersion="2.03" authorName="Karter Aurian" authorContact="Karter.Aurian@gmail.com" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <readme>Hope it all works

Haven&apos;t figured out how to limit things like geisha&apos;s and assassins to 1 per army.

It doesn&apos;t check to see if you have enough civis for your milites+rare
or if you have enough milites for your rares.

Haven&apos;t added allies.

Found a bug contact me.
What army -&gt; unit -&gt; issue</readme>
  <publications>
    <publication id="2b66-a6af-f775-7e3a" name="Clash of Katanas" shortName="CoK" publisher="Clash of Katanas" publicationDate="2022" publisherUrl="https://www.fightinghedgehog.com/"/>
    <publication id="c456-f76c-b3d1-a04e" name="Clash of Spears" shortName="CoS" publisher="Clash of Spears" publicationDate="2019" publisherUrl="https://www.fightinghedgehog.com"/>
  </publications>
  <costTypes>
    <costType id="b6a6-2192-6add-77b0" name="PTS" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="247d-4cc3-afc8-3086" name="Milites">
      <characteristicTypes>
        <characteristicType id="5128-bdb7-5a66-c1f1" name="TROOP TYPE"/>
        <characteristicType id="5e80-6804-d17e-a7d9" name="AVAIL."/>
        <characteristicType id="c1c3-d3e4-72fa-afd1" name="CBT"/>
        <characteristicType id="e5f5-9646-3cee-75e7" name="RNG"/>
        <characteristicType id="1e40-d1e9-691b-5105" name="GRIT"/>
        <characteristicType id="207c-cb8f-a014-6ca1" name="SAVE"/>
        <characteristicType id="dea8-1e27-d36f-27cd" name="WEAPONS"/>
        <characteristicType id="e700-d44f-7a52-4531" name="ARMOR"/>
        <characteristicType id="a3f7-8baa-78c9-8be4" name="TRAITS"/>
        <characteristicType id="0318-49b2-fa2b-fe98" name="PTS"/>
      </characteristicTypes>
    </profileType>
    <profileType id="d31a-d021-74d9-2349" name="Civis">
      <characteristicTypes>
        <characteristicType id="8486-8c22-481a-51f9" name="TROOP TYPE"/>
        <characteristicType id="5bf8-5f95-e41c-bb9d" name="AVAIL."/>
        <characteristicType id="0497-5901-f748-ccf9" name="CBT"/>
        <characteristicType id="d458-aaaf-51eb-6f1d" name="RNG"/>
        <characteristicType id="fc6f-14f8-1920-f724" name="GRIT"/>
        <characteristicType id="1d33-e539-6628-4e3c" name="SAVE"/>
        <characteristicType id="dc9d-fc65-ecd7-f6b1" name="WEAPONS"/>
        <characteristicType id="3e8b-7655-dee2-e698" name="ARMOR"/>
        <characteristicType id="e1ce-d7cb-4440-6044" name="TRAITS"/>
        <characteristicType id="b828-2760-478f-afe3" name="PTS"/>
      </characteristicTypes>
    </profileType>
    <profileType id="90e4-72e5-f190-bcfe" name="Rare">
      <characteristicTypes>
        <characteristicType id="d110-120c-c5fc-aa1b" name="TROOP TYPE"/>
        <characteristicType id="e076-6e22-ff09-ccc0" name="AVAIL."/>
        <characteristicType id="42fd-4fbc-7189-6109" name="CBT"/>
        <characteristicType id="99d9-2cea-b28d-c5c5" name="RNG"/>
        <characteristicType id="22a5-ce9d-fe5a-552c" name="GRIT"/>
        <characteristicType id="f2f3-e90c-c88c-22e7" name="SAVE"/>
        <characteristicType id="909e-1b11-437a-de90" name="WEAPONS"/>
        <characteristicType id="8163-c237-a2d3-aa12" name="ARMOR"/>
        <characteristicType id="9217-5e46-4833-fa3b" name="TRAITS"/>
        <characteristicType id="6ec1-f669-6121-34c4" name="PTS"/>
      </characteristicTypes>
    </profileType>
    <profileType id="44fe-bc0f-3016-89bd" name="Leader Samurai">
      <characteristicTypes>
        <characteristicType id="cbb5-3f64-f5d9-7604" name="CHARACTER"/>
        <characteristicType id="fb23-c4a3-34f3-332d" name="CBT"/>
        <characteristicType id="340b-f0c2-3d50-d1fb" name="RNG"/>
        <characteristicType id="253a-6821-6354-5700" name="GRIT"/>
        <characteristicType id="4ad2-6955-8bc1-ce21" name="CP"/>
        <characteristicType id="d527-49f4-1615-d172" name="CR"/>
        <characteristicType id="8976-e639-efc5-4af2" name="SAVE"/>
        <characteristicType id="d497-a0eb-a304-c112" name="EQUIPMENT"/>
        <characteristicType id="f2f5-e890-e2df-efae" name="TRAITS"/>
        <characteristicType id="d2bb-badc-e943-6397" name="PTS"/>
      </characteristicTypes>
    </profileType>
    <profileType id="dc2f-6d51-5296-2e3e" name="Leader Other">
      <characteristicTypes>
        <characteristicType id="7bc7-dd00-3397-bddb" name="CHARACTER"/>
        <characteristicType id="7944-b4f6-3a62-2493" name="CBT"/>
        <characteristicType id="61f3-85c3-5fbd-1336" name="RNG"/>
        <characteristicType id="918b-1ecd-340e-fa38" name="GRIT"/>
        <characteristicType id="6805-cdf7-2fed-e1c9" name="CP"/>
        <characteristicType id="a2f8-91f3-bd64-d8c4" name="CR"/>
        <characteristicType id="78ea-c183-5913-5dc9" name="SAVE"/>
        <characteristicType id="4cec-6c31-333d-e65e" name="EQUIPMENT"/>
        <characteristicType id="9af4-a9fa-f573-f1e5" name="TRAITS"/>
        <characteristicType id="11c6-f54f-ab50-b986" name="PTS"/>
      </characteristicTypes>
    </profileType>
    <profileType id="056e-b720-1c74-8ce4" name="Warband options">
      <characteristicTypes>
        <characteristicType id="cebc-13a4-3975-e3d3" name="Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="e2e3-5cff-1f21-3fdd" name="Shinobi">
      <characteristicTypes>
        <characteristicType id="bade-ccda-c82b-a58b" name="SHINOBI"/>
        <characteristicType id="8a85-4cc9-829f-1f7c" name="CBT"/>
        <characteristicType id="fef5-780f-2d27-a7d9" name="RNG"/>
        <characteristicType id="b161-b207-6b91-e8ee" name="GRIT"/>
        <characteristicType id="0a79-ad7d-3f3a-cd6c" name="SAVE"/>
        <characteristicType id="a955-57c4-86f6-8ff9" name="EQUIPMENT"/>
        <characteristicType id="fad7-3dae-3a5c-a8ea" name="TRAITS"/>
        <characteristicType id="3d91-9a30-75f8-dafc" name="PTS"/>
      </characteristicTypes>
    </profileType>
    <profileType id="dca2-054b-5a27-c598" name="Melee Weapons">
      <characteristicTypes>
        <characteristicType id="db42-8f31-a03b-7cab" name="Weapon"/>
        <characteristicType id="7036-dc17-324f-3679" name="Initiative"/>
        <characteristicType id="96e1-2b1f-4ace-7365" name="Save Mod"/>
        <characteristicType id="c8a2-5e66-da06-7058" name="Notes"/>
      </characteristicTypes>
    </profileType>
    <profileType id="3b23-2b3e-2aa1-7894" name="Missile Weapons">
      <characteristicTypes>
        <characteristicType id="f27b-abc8-6cdc-6051" name="Missile Weapon"/>
        <characteristicType id="3aaa-036d-a3bd-7c93" name="Range (Close/Long)"/>
        <characteristicType id="6e5f-ed78-bd16-3f84" name="Save Mod"/>
        <characteristicType id="e6a0-9cba-d6ab-891e" name="Notes"/>
      </characteristicTypes>
    </profileType>
    <profileType id="109e-4054-6d8f-d719" name="Totals">
      <characteristicTypes>
        <characteristicType id="f6da-008f-1cbf-fe9b" name="Leaders"/>
        <characteristicType id="cb80-2e1c-df2f-427f" name="Civis"/>
        <characteristicType id="ae00-327d-367a-9e65" name="Milites"/>
        <characteristicType id="b0de-9dc3-d483-7e66" name="Rare"/>
        <characteristicType id="4ebe-c356-4c48-077b" name="Total"/>
        <characteristicType id="bdbb-be9f-0134-c1cc" name="Break point every # of figures"/>
        <characteristicType id="9468-0b06-c396-434b" name="Warband Type"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="2b85-e441-49d0-278e" name="Iga warriors" publicationId="2b66-a6af-f775-7e3a" page="92" hidden="false"/>
    <categoryEntry id="4e6d-dd8e-3a37-4bcb" name="Otomo" publicationId="2b66-a6af-f775-7e3a" page="72" hidden="false"/>
    <categoryEntry id="1a08-f459-a1e6-b8ed" name="Shimazu" publicationId="2b66-a6af-f775-7e3a" page="70" hidden="false"/>
    <categoryEntry id="6968-97b8-bc7d-a7c6" name="Chosokabe" publicationId="2b66-a6af-f775-7e3a" page="74" hidden="false"/>
    <categoryEntry id="f8f8-691b-9a3c-e34b" name="Mori" publicationId="2b66-a6af-f775-7e3a" page="76" hidden="false"/>
    <categoryEntry id="4480-021a-ce5b-6e73" name="Oda/Tokugawa" publicationId="2b66-a6af-f775-7e3a" page="78" hidden="false"/>
    <categoryEntry id="7d5b-a60d-87eb-792d" name="Takeda" publicationId="2b66-a6af-f775-7e3a" page="80" hidden="false"/>
    <categoryEntry id="e17d-3c6b-c085-7ffe" name="Uesugi" publicationId="2b66-a6af-f775-7e3a" page="82" hidden="false"/>
    <categoryEntry id="10b1-5423-9fac-54b5" name="Hojo" publicationId="2b66-a6af-f775-7e3a" page="84" hidden="false"/>
    <categoryEntry id="f198-4f30-7166-94c1" name="Date" publicationId="2b66-a6af-f775-7e3a" page="86" hidden="false"/>
    <categoryEntry id="fef9-fdfd-9f8e-a258" name="Ikko Ikki" publicationId="2b66-a6af-f775-7e3a" page="90" hidden="false"/>
    <categoryEntry id="2f5e-92c6-adb0-749f" name="Wako/Bandits" publicationId="2b66-a6af-f775-7e3a" page="94" hidden="false"/>
    <categoryEntry id="838a-cc16-6847-295f" name="Joseon Koreans" publicationId="2b66-a6af-f775-7e3a" page="96" hidden="false"/>
    <categoryEntry id="c7fa-04f7-3ee6-1c44" name="Ming Chinese" publicationId="2b66-a6af-f775-7e3a" page="98" hidden="false"/>
    <categoryEntry id="6124-b230-4f3a-c166" name="Character" hidden="false"/>
    <categoryEntry id="6c02-5d82-97fc-1258" name="Civis" hidden="false"/>
    <categoryEntry id="a836-9302-4ef1-0e0b" name="Milites" hidden="false"/>
    <categoryEntry id="c506-322e-c5f6-630e" name="Rare" hidden="false"/>
    <categoryEntry id="5242-09f5-a3f9-9301" name="Assassin" hidden="false"/>
    <categoryEntry id="0e33-d5c8-5c32-e0d8" name="Warmachine" hidden="false"/>
    <categoryEntry id="c876-e1df-1054-409d" name="Melee" hidden="false"/>
    <categoryEntry id="b96d-4daf-3387-6074" name="Ranged" hidden="false"/>
    <categoryEntry id="83b5-9c2a-edca-7ebe" name="Warband options" hidden="false"/>
    <categoryEntry id="58b1-1ceb-9d65-157b" name="Toyotomi" publicationId="2b66-a6af-f775-7e3a" page="78" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="703d-8cc0-344a-1e1f" name="Ad-hoc" publicationId="c456-f76c-b3d1-a04e" page="117" hidden="false">
      <comment>Pick what you want, but try to avoid break tests!

Start the battle with 1 Fate Point</comment>
      <forceEntries>
        <forceEntry id="759e-8e9c-a7b2-5471" name="Ad-hoc" hidden="false">
          <comment># of Civis models must be greater than or at least equal to the sum of # of Milites models # of Rare models.

# of Rare models cannot axceed the # of Milites models.

Ignore a break result the first time in the game that they are called to take a force break test. All other effects still apply (see force break test).

Start the battle with 2 Fate Points.</comment>
          <categoryLinks>
            <categoryLink id="7797-5227-ddec-550f" name="Character" hidden="false" targetId="6124-b230-4f3a-c166" primary="false"/>
            <categoryLink id="5f83-58ee-a0f8-73ab" name="Civis" hidden="false" targetId="6c02-5d82-97fc-1258" primary="false"/>
            <categoryLink id="01b1-e14e-9600-5438" name="Milites" hidden="false" targetId="a836-9302-4ef1-0e0b" primary="false"/>
            <categoryLink id="7a4c-c58f-4145-ca50" name="Rare" hidden="false" targetId="c506-322e-c5f6-630e" primary="false"/>
            <categoryLink id="46ae-4a27-65bb-28e9" name="Assassin" hidden="false" targetId="5242-09f5-a3f9-9301" primary="false"/>
            <categoryLink id="0819-8395-8807-8578" name="Warmachine" hidden="false" targetId="0e33-d5c8-5c32-e0d8" primary="false"/>
            <categoryLink id="f811-465c-3115-296a" name="Warband options" hidden="false" targetId="83b5-9c2a-edca-7ebe" primary="false"/>
          </categoryLinks>
        </forceEntry>
      </forceEntries>
      <categoryLinks>
        <categoryLink id="e04f-4283-8d4b-ce18" name="Assassin" hidden="false" targetId="5242-09f5-a3f9-9301" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1058-f383-7490-5a7b" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="e912-ec01-0a3c-5bb5" name="Character" hidden="false" targetId="6124-b230-4f3a-c166" primary="false"/>
        <categoryLink id="865d-39e1-0638-5700" name="Civis" hidden="false" targetId="6c02-5d82-97fc-1258" primary="false"/>
        <categoryLink id="9936-a3ec-740d-af0b" name="Milites" hidden="false" targetId="a836-9302-4ef1-0e0b" primary="false"/>
        <categoryLink id="39e5-73c3-2c1c-db1b" name="Rare" hidden="false" targetId="c506-322e-c5f6-630e" primary="false"/>
        <categoryLink id="266a-3112-e8d9-dbf2" name="Warband options" hidden="false" targetId="83b5-9c2a-edca-7ebe" primary="false"/>
        <categoryLink id="b301-c386-60ed-cf2a" name="Warmachine" hidden="false" targetId="0e33-d5c8-5c32-e0d8" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="5daf-e388-e75e-95d5" name="Muster" publicationId="c456-f76c-b3d1-a04e" page="116" hidden="false">
      <comment># of Civis models must be greater than or at least equal to the sum of # of Milites models # of Rare models.

# of Rare models cannot axceed the # of Milites models.

Ignore a break result the first time in the game that they are called to take a force break test. All other effects still apply (see force break test).

Start the battle with 2 Fate Points.</comment>
      <forceEntries>
        <forceEntry id="baef-9c96-9738-5a71" name="Muster" hidden="false">
          <comment># of Civis models must be greater than or at least equal to the sum of # of Milites models # of Rare models.

# of Rare models cannot axceed the # of Milites models.

Ignore a break result the first time in the game that they are called to take a force break test. All other effects still apply (see force break test).

Start the battle with 2 Fate Points.</comment>
          <categoryLinks>
            <categoryLink id="6171-d239-424e-6a3f" name="Character" hidden="false" targetId="6124-b230-4f3a-c166" primary="false"/>
            <categoryLink id="38d6-142b-bca0-a97d" name="Civis" hidden="false" targetId="6c02-5d82-97fc-1258" primary="false"/>
            <categoryLink id="8586-b340-2878-ff08" name="Milites" hidden="false" targetId="a836-9302-4ef1-0e0b" primary="false"/>
            <categoryLink id="2ab1-5924-a794-ac95" name="Rare" hidden="false" targetId="c506-322e-c5f6-630e" primary="false"/>
            <categoryLink id="8ea3-297b-ba32-7160" name="Warmachine" hidden="false" targetId="0e33-d5c8-5c32-e0d8" primary="false"/>
            <categoryLink id="2c65-a2ed-b923-064a" name="Warband options" hidden="false" targetId="83b5-9c2a-edca-7ebe" primary="false"/>
          </categoryLinks>
        </forceEntry>
      </forceEntries>
      <categoryLinks>
        <categoryLink id="3132-7390-92a0-cd0f" name="Character" hidden="false" targetId="6124-b230-4f3a-c166" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="db7a-18bb-8ad1-b54a" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="0941-cee1-72cd-8b59" name="Civis" hidden="false" targetId="6c02-5d82-97fc-1258" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fe05-2ea0-b52d-f2c9" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="a6cb-fe86-5ed4-685b" name="Milites" hidden="false" targetId="a836-9302-4ef1-0e0b" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d09c-61f4-0571-f923" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="e895-8a4d-b58f-ec05" name="Rare" hidden="false" targetId="c506-322e-c5f6-630e" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4ced-ef21-9e7e-7f25" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="0eb1-b4f5-3e58-8b94" name="Warmachine" hidden="false" targetId="0e33-d5c8-5c32-e0d8" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2324-2272-e216-51dd" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="1a18-8e50-9684-fbe8" name="Warband options" hidden="false" targetId="83b5-9c2a-edca-7ebe" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9741-7607-15f7-efb7" type="min"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="0cbb-682a-674f-33d4" name="Non Samurai Leader Armor options" publicationId="2b66-a6af-f775-7e3a" page="63" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6120-37da-be67-d222" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7827-23d4-5475-d2ca" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="7f94-c688-0276-16d8" name="Iga/koga" hidden="false" targetId="2b85-e441-49d0-278e" primary="false"/>
        <categoryLink id="88b7-0f17-988a-e32f" name="Ikko Ikki" hidden="false" targetId="fef9-fdfd-9f8e-a258" primary="false"/>
        <categoryLink id="ab36-e927-f0e3-b1ef" name="Joseon Koreans" hidden="false" targetId="838a-cc16-6847-295f" primary="false"/>
        <categoryLink id="61c8-cb67-c93a-740b" name="Ming Chinese" hidden="false" targetId="c7fa-04f7-3ee6-1c44" primary="false"/>
        <categoryLink id="a4c9-70d4-06b0-21ad" name="Wako/Bandits" hidden="false" targetId="2f5e-92c6-adb0-749f" primary="false"/>
        <categoryLink id="1ad4-2b6d-e21d-8ab9" name="Otomo" hidden="false" targetId="4e6d-dd8e-3a37-4bcb" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="f019-09da-8693-ef4b" name="Remove armor" publicationId="c456-f76c-b3d1-a04e" page="64" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="PTS" typeId="b6a6-2192-6add-77b0" value="-3.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f9e5-eca0-9f15-6ade" name="Upgrade to enclosed armor" publicationId="2b66-a6af-f775-7e3a" page="64" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="PTS" typeId="b6a6-2192-6add-77b0" value="2.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8c06-0d2c-a07c-166e" name="Downgrade to partial armor" publicationId="2b66-a6af-f775-7e3a" page="64" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="PTS" typeId="b6a6-2192-6add-77b0" value="-1.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5d67-f1b3-cc8e-8a18" name="Make armor improved" publicationId="c456-f76c-b3d1-a04e" page="64" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="PTS" typeId="b6a6-2192-6add-77b0" value="1.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="0c04-36d6-6e18-fcf1" name="Samurai Leader Armor options" publicationId="2b66-a6af-f775-7e3a" page="63" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="416e-797a-1e1a-26c0" type="max"/>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="49c8-53d4-fcc1-a37d" type="min"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="c32f-c0b7-f1b2-bfff" name="Chosokabe" hidden="false" targetId="6968-97b8-bc7d-a7c6" primary="false"/>
        <categoryLink id="8dfe-9e93-a061-1396" name="Hojo" hidden="false" targetId="10b1-5423-9fac-54b5" primary="false"/>
        <categoryLink id="93cf-1f13-d794-4fb0" name="Date" hidden="false" targetId="f198-4f30-7166-94c1" primary="false"/>
        <categoryLink id="8feb-13ee-96d5-9403" name="Mori" hidden="false" targetId="f8f8-691b-9a3c-e34b" primary="false"/>
        <categoryLink id="34aa-3a4d-5be6-ddff" name="Oda/Toyotomi/Tokugawa" hidden="false" targetId="4480-021a-ce5b-6e73" primary="false"/>
        <categoryLink id="e4a7-ded0-c2d9-39a8" name="Shimazu" hidden="false" targetId="1a08-f459-a1e6-b8ed" primary="false"/>
        <categoryLink id="efdb-bf60-4a4b-5d3a" name="Takeda" hidden="false" targetId="7d5b-a60d-87eb-792d" primary="false"/>
        <categoryLink id="c4ee-fb8e-86a5-d910" name="Uesugi" hidden="false" targetId="e17d-3c6b-c085-7ffe" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="d531-8f54-e311-3657" name="Remove armor" publicationId="c456-f76c-b3d1-a04e" page="63" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="PTS" typeId="b6a6-2192-6add-77b0" value="-5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0992-89b9-f42f-e7a5" name="Downgrade to partial armor" publicationId="2b66-a6af-f775-7e3a" page="63" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="PTS" typeId="b6a6-2192-6add-77b0" value="-3.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="24a1-0084-f315-bb19" name="Downgrade to full armor" publicationId="2b66-a6af-f775-7e3a" page="63" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="PTS" typeId="b6a6-2192-6add-77b0" value="-2.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1814-2c26-1e13-9eaa" name="Make armor improved" publicationId="c456-f76c-b3d1-a04e" page="63" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="PTS" typeId="b6a6-2192-6add-77b0" value="1.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="6ea7-8a36-dc65-25ff" name="Weapon and trait options" publicationId="2b66-a6af-f775-7e3a" page="64" hidden="false" collective="false" import="true">
      <selectionEntryGroups>
        <selectionEntryGroup id="13b2-c733-518e-f6ea" name="Melee" hidden="false" collective="false" import="true">
          <categoryLinks>
            <categoryLink id="9630-5f7b-29c0-a504" name="Melee" hidden="false" targetId="c876-e1df-1054-409d" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="5113-3683-ddfc-ecc6" name="Polearm" publicationId="2b66-a6af-f775-7e3a" page="64" hidden="false" collective="true" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="1f59-8775-c087-b0a5" value="0.0">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5f44-e3b3-db99-3b76" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2108-cb7c-e1c1-6650" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9f94-47c4-70c5-60ae" type="equalTo"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1f59-8775-c087-b0a5" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="c554-ca70-550d-05e0" name="Melee" hidden="false" targetId="c876-e1df-1054-409d" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name="PTS" typeId="b6a6-2192-6add-77b0" value="2.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2108-cb7c-e1c1-6650" name="Thrusting Spear becomes Cavalry Long Spear when mounted" publicationId="2b66-a6af-f775-7e3a" page="64" hidden="false" collective="true" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="79da-e48c-875f-2822" value="0.0">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5f44-e3b3-db99-3b76" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9f94-47c4-70c5-60ae" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5113-3683-ddfc-ecc6" type="equalTo"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="79da-e48c-875f-2822" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="7786-e52b-3386-2893" name="Melee" hidden="false" targetId="c876-e1df-1054-409d" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name="PTS" typeId="b6a6-2192-6add-77b0" value="1.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="5f44-e3b3-db99-3b76" name="Heavy weapon" publicationId="2b66-a6af-f775-7e3a" page="64" hidden="false" collective="true" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="fc30-4e95-d6cc-cf01" value="0.0">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d659-d9c2-30f7-d264" type="equalTo"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="fc30-4e95-d6cc-cf01" value="0.0">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9f94-47c4-70c5-60ae" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2108-cb7c-e1c1-6650" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5113-3683-ddfc-ecc6" type="equalTo"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fc30-4e95-d6cc-cf01" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="f9fc-3901-9041-a541" name="Melee" hidden="false" targetId="c876-e1df-1054-409d" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name="PTS" typeId="b6a6-2192-6add-77b0" value="2.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9f94-47c4-70c5-60ae" name="Additional hand weapon and off-hand parry trait" publicationId="2b66-a6af-f775-7e3a" page="64" hidden="false" collective="true" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="bfc7-5b2c-7b73-4fbf" value="0.0">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5f44-e3b3-db99-3b76" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2108-cb7c-e1c1-6650" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5113-3683-ddfc-ecc6" type="equalTo"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bfc7-5b2c-7b73-4fbf" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="9919-e9ad-fe47-d614" name="Melee" hidden="false" targetId="c876-e1df-1054-409d" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name="PTS" typeId="b6a6-2192-6add-77b0" value="1.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="f6b3-dd12-4ce2-2f3b" name="Ranged" hidden="false" collective="false" import="true">
          <categoryLinks>
            <categoryLink id="d9d1-1b96-eb1b-1801" name="Ranged" hidden="false" targetId="b96d-4daf-3387-6074" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="bd4d-5f5a-6ac1-2401" name="Arquebus" publicationId="2b66-a6af-f775-7e3a" page="64" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="bba6-6a8d-3330-a223" value="0.0">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="56f0-be1a-bddf-f8f3" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bba6-6a8d-3330-a223" type="max"/>
              </constraints>
              <costs>
                <cost name="PTS" typeId="b6a6-2192-6add-77b0" value="3.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="56f0-be1a-bddf-f8f3" name="War Bow" publicationId="2b66-a6af-f775-7e3a" page="64" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="ecbc-0565-248a-5df5" value="0.0">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="bd4d-5f5a-6ac1-2401" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ecbc-0565-248a-5df5" type="max"/>
              </constraints>
              <costs>
                <cost name="PTS" typeId="b6a6-2192-6add-77b0" value="3.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="0f76-a99d-7046-9b19" name="Traits" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="7c2e-4136-8684-07c7" name="Extra Equipment(X)" publicationId="2b66-a6af-f775-7e3a" page="64" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="917b-d25a-4ee4-2b67" value="1.0">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b96d-4daf-3387-6074" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c876-e1df-1054-409d" type="equalTo"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a943-616c-7cfd-5ebc" type="max"/>
                <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="917b-d25a-4ee4-2b67" type="min"/>
              </constraints>
              <costs>
                <cost name="PTS" typeId="b6a6-2192-6add-77b0" value="1.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="d659-d9c2-30f7-d264" name="Mounted" publicationId="2b66-a6af-f775-7e3a" page="64" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="9a92-8901-248e-c5bc" value="0.0">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5f44-e3b3-db99-3b76" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9a92-8901-248e-c5bc" type="max"/>
              </constraints>
              <costs>
                <cost name="PTS" typeId="b6a6-2192-6add-77b0" value="4.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
    <selectionEntryGroup id="aa55-64fd-0bd1-2038" name="Warband options" publicationId="2b66-a6af-f775-7e3a" page="65" hidden="false" collective="false" import="true">
      <categoryLinks>
        <categoryLink id="5d4e-0360-d231-1167" name="New CategoryLink" hidden="false" targetId="83b5-9c2a-edca-7ebe" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="ee30-2a61-5067-b230" name="Musicians" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="77b2-d4b0-7bbb-992d" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="6241-87e3-7f2c-e1ac" name="Musicians" hidden="false" targetId="4aca-ff26-6406-e6b3" type="profile"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink id="1c2b-03a1-d63f-5dfb" name="Warband options" hidden="false" targetId="83b5-9c2a-edca-7ebe" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="PTS" typeId="b6a6-2192-6add-77b0" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="aeb0-0bd2-1a8d-c040" name="Standard Bearer" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2b88-7081-deb8-6140" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="3e25-e222-58bb-0093" name="Standard Bearer" hidden="false" targetId="0f4e-c1f9-d6e1-5f8d" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="PTS" typeId="b6a6-2192-6add-77b0" value="15.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="9e3d-8d20-5c26-4f45" name="Musicians" publicationId="2b66-a6af-f775-7e3a" page="65" hidden="false">
      <description>See Clash of Katanas page 65</description>
    </rule>
    <rule id="e858-ddd4-90c8-d71c" name="Ashigaru Drill" publicationId="2b66-a6af-f775-7e3a" page="25" hidden="false">
      <description>(affects Pike rules and form close order action)

See Clash of Katanas page 25

</description>
    </rule>
    <rule id="cdd3-6f40-2c09-f2be" name="Bushmaster" publicationId="2b66-a6af-f775-7e3a" page="25" hidden="false">
      <description>(affects morale and saves in high terrain)


See Clash of Katanas page 25

</description>
    </rule>
    <rule id="cc06-d370-985b-b9e8" name="Charge" publicationId="2b66-a6af-f775-7e3a" page="26" hidden="false">
      <description>(requires Attack action in loose order armed with cavalry long spear, affects  Attack mechanics, enemy saving throw and morale)

See Clash of Katanas page 26

</description>
    </rule>
    <rule id="4819-db9b-6f59-4d46" name="Combined Arms" publicationId="2b66-a6af-f775-7e3a" page="26" hidden="false">
      <description>(requires Attack action and mixed weapons, affects to-hit rolls)

See Clash of Katanas page 26

</description>
    </rule>
    <rule id="ff67-0589-a472-9a59" name="Deadly Strike" publicationId="2b66-a6af-f775-7e3a" page="26" hidden="false">
      <description>(affects enemy combat response)

See Clash of Katanas page 26
</description>
    </rule>
    <rule id="70f5-69fc-f349-3df4" name="Extra Equipment (X)" publicationId="2b66-a6af-f775-7e3a" page="26" hidden="false">
      <description>(affects equipment usage)

See Clash of Katanas page 26</description>
    </rule>
    <rule id="afa1-3c4b-a5af-e4ac" name="Extended Nagae-Yari" publicationId="2b66-a6af-f775-7e3a" page="27" hidden="false">
      <description>(requires pike)

See Clash of Katanas page 27

</description>
    </rule>
    <rule id="fd1f-2bdc-07d2-b1e2" name="Form Up!" publicationId="2b66-a6af-f775-7e3a" page="27" hidden="false">
      <description>(requires mounted)

See Clash of Katanas page 27</description>
    </rule>
    <rule id="f8a4-593f-e7ef-3596" name="Furikaeshi" publicationId="2b66-a6af-f775-7e3a" page="27" hidden="false">
      <description>(naginata defensive technique, requires defend &amp; loose order while not in high area terrain, affects defend mechanics)

See Clash of Katanas page 27</description>
    </rule>
    <rule id="49c9-f4ad-cd1c-843a" name="Guerrilla" publicationId="2b66-a6af-f775-7e3a" page="28" hidden="false">
      <description>(requires loose order, affects enemy morale)

See Clash of Katanas page 28</description>
    </rule>
    <rule id="4b1e-a038-9ab8-18e5" name="Gushing Wounds" publicationId="2b66-a6af-f775-7e3a" page="28" hidden="false">
      <description>(requires all-out attack and double handed weapon, enemy morale)

See Clash of Katanas page 28</description>
    </rule>
    <rule id="7e14-85d7-9425-fd62" name="Harinezumi" publicationId="2b66-a6af-f775-7e3a" page="29" hidden="false">
      <description>(requires counter attack in close order and Pike, affects counter-attack mechanics)

See Clash of Katanas page 29</description>
    </rule>
    <rule id="55cb-be7a-e2ae-eb7f" name="Heavy Strike" publicationId="2b66-a6af-f775-7e3a" page="29" hidden="false">
      <description>(Requires heavy weapons)

See Clash of Katanas page 29</description>
    </rule>
    <rule id="de26-4407-1e5c-9333" name="Kuridashi" publicationId="2b66-a6af-f775-7e3a" page="29" hidden="false">
      <description>(naginata offensive technique, requires Attack action in loose order while not in high area terrain and affects enemy counter-attack)

See Clash of Katanas page 29
</description>
    </rule>
    <rule id="ca48-a294-edfa-38d5" name="Mandarin Duck" publicationId="2b66-a6af-f775-7e3a" page="30" hidden="false">
      <description>(affects reaction)

See Clash of Katanas page 30</description>
    </rule>
    <rule id="c82e-f5db-a33e-78dc" name="Massed Charge" publicationId="2b66-a6af-f775-7e3a" page="31" hidden="false">
      <description>(requires Attack action in close order armed with cavalry long spear, affects Attack)

See Clash of Katanas page 31</description>
    </rule>
    <rule id="77c2-4c9c-11ce-230f" name="Momentum" publicationId="2b66-a6af-f775-7e3a" page="32" hidden="false">
      <description>(requires polearms in open terrain, affects enemy on defend response and saving throw)

See Clash of Katanas page 32
</description>
    </rule>
    <rule id="d9d2-3558-9345-f859" name="Mounted" publicationId="2b66-a6af-f775-7e3a" page="32" hidden="false">
      <description>(affects various)

See Clash of Katanas page 32</description>
    </rule>
    <rule id="6031-3bdb-cb86-4483" name="Mounted gunnery" publicationId="2b66-a6af-f775-7e3a" page="33" hidden="false">
      <description>(requires mounted and arquebus/early firearms)

See Clash of Katanas page 33</description>
    </rule>
    <rule id="4ac0-4eb1-e7c2-22b7" name="Norikuzishi" publicationId="2b66-a6af-f775-7e3a" page="33" hidden="false">
      <description>(requires mounted, close order and cavalry long spear and affects attack)

See Clash of Katanas page 33</description>
    </rule>
    <rule id="9ef1-040d-9c12-0031" name="Off Hand Parry" publicationId="2b66-a6af-f775-7e3a" page="33" hidden="false">
      <description>(requires defend in loose order and off-hand weapon or shield, affects defend rolls)

See Clash of Katanas page 33

</description>
    </rule>
    <rule id="9f7f-4042-6f70-1f74" name="Overwhelm" publicationId="2b66-a6af-f775-7e3a" page="33" hidden="false">
      <description>(requires Attack in loose order from a distance of 2” or less, affects to-hit and enemy morale)

See Clash of Katanas page 33
</description>
    </rule>
    <rule id="31e4-e1bb-1891-6660" name="Overhead Shot" publicationId="2b66-a6af-f775-7e3a" page="33" hidden="false">
      <description>(requires missile weapons and close order, affects Shoot action mechanics)

See Clash of Katanas page 33
</description>
    </rule>
    <rule id="75a1-70dd-efce-46c3" name="Parry Riposte" publicationId="2b66-a6af-f775-7e3a" page="33" hidden="false">
      <description>(requires loose order against enemy in loose order, affects defend)

See Clash of Katanas page 33</description>
    </rule>
    <rule id="f882-da72-3763-a998" name="Rain of Blows" publicationId="2b66-a6af-f775-7e3a" page="34" hidden="false">
      <description>(requires loose order against enemy in loose order, affects defend)

See Clash of Katanas page 34</description>
    </rule>
    <rule id="50ed-7ab9-239e-3d86" name="Rotational Fire" publicationId="2b66-a6af-f775-7e3a" page="34" hidden="false">
      <description>(requires close order and Teppo, affects unloaded counters)

See Clash of Katanas page 34</description>
    </rule>
    <rule id="8670-12b3-d513-9f8f" name="Shields up!" publicationId="2b66-a6af-f775-7e3a" page="35" hidden="false">
      <description>(requires unit not in high area terrain)

See Clash of Katanas page 35</description>
    </rule>
    <rule id="ff43-1aaa-9706-7d3a" name="Skirmish Specialist" publicationId="2b66-a6af-f775-7e3a" page="35" hidden="false">
      <description>(requires loose order, affects save, grit, reaction)

See Clash of Katanas page 35</description>
    </rule>
    <rule id="b987-88fe-a8d2-f0c6" name="Sharpshooter" publicationId="2b66-a6af-f775-7e3a" page="35" hidden="false">
      <description>(requires missile weapon, affects shoot action)

See Clash of Katanas page 35
</description>
    </rule>
    <rule id="5f2b-ec66-2241-0d2e" name="Tate Specialist" publicationId="2b66-a6af-f775-7e3a" page="36" hidden="false">
      <description>(requires pavise and affects morale)

See Clash of Katanas page 36</description>
    </rule>
    <rule id="5d66-524d-6472-68ed" name="Uteya" publicationId="2b66-a6af-f775-7e3a" page="36" hidden="false">
      <description>(requires Attack action in loose order in the open and any type of infantry spear or pike, affects enemy counter attack)

See Clash of Katanas page 36</description>
    </rule>
    <rule id="1368-1e12-4bdb-b5bd" name="Volley" publicationId="2b66-a6af-f775-7e3a" page="36" hidden="false">
      <description>(requires close order and Arquebus, affects enemy morale)

See Clash of Katanas page 36</description>
    </rule>
    <rule id="88fd-c9d2-881a-514d" name="Wall of Spears" publicationId="2b66-a6af-f775-7e3a" page="37" hidden="false">
      <description>(requires close order affects hold)

See Clash of Katanas page 37</description>
    </rule>
    <rule id="f3fe-ae4f-2bcd-a174" name="Yoji-gakure" publicationId="2b66-a6af-f775-7e3a" page="37" hidden="false">
      <description>(affects enemy combat response)

See Clash of Katanas page 37</description>
    </rule>
    <rule id="cca7-e2ea-861f-ddca" name="Allies" publicationId="2b66-a6af-f775-7e3a" page="40" hidden="false">
      <description>(affects enemy combat response)

See Clash of Katanas page 40
</description>
    </rule>
    <rule id="db7b-1978-8120-333d" name="Brotherhood" publicationId="2b66-a6af-f775-7e3a" page="40" hidden="false">
      <description>(affects morale)

See Clash of Katanas page 40
</description>
    </rule>
    <rule id="b9ba-f175-2fad-7c41" name="Sisterhood" publicationId="2b66-a6af-f775-7e3a" page="40" hidden="false">
      <description>(affects morale)

See Clash of Katanas page 40
</description>
    </rule>
    <rule id="c574-93df-8bc6-d416" name="Determined" publicationId="2b66-a6af-f775-7e3a" page="41" hidden="false">
      <description>(affects grit tests)

See Clash of Katanas page 41

</description>
    </rule>
    <rule id="c6ac-ca22-0749-4553" name="Duty-bound" publicationId="2b66-a6af-f775-7e3a" page="41" hidden="false">
      <description>(affects morale)

See Clash of Katanas page 41</description>
    </rule>
    <rule id="1190-102e-e4df-9de0" name="Fickle" publicationId="2b66-a6af-f775-7e3a" page="41" hidden="false">
      <description>(affects break test results)

See Clash of Katanas page 41</description>
    </rule>
    <rule id="153a-1158-023f-e4de" name="Furor" publicationId="2b66-a6af-f775-7e3a" page="42" hidden="false">
      <description>(requires loose order, affects All-Out Attack)

See Clash of Katanas page 42
</description>
    </rule>
    <rule id="248c-5a38-ff9b-1443" name="Honorable" publicationId="2b66-a6af-f775-7e3a" page="42" hidden="false">
      <description>(affects morale test and fatigue effects)

See Clash of Katanas page 42</description>
    </rule>
    <rule id="2a20-ecb8-768c-0fb6" name="Independent" publicationId="2b66-a6af-f775-7e3a" page="42" hidden="false">
      <description>(affects activation mechanics)

See Clash of Katanas page 42
</description>
    </rule>
    <rule id="8f05-7fdf-356d-8fd2" name="Iron Will" publicationId="2b66-a6af-f775-7e3a" page="42" hidden="false">
      <description>(affects fatigue effect)

See Clash of Katanas page 42

</description>
    </rule>
    <rule id="3855-107b-6eda-0362" name="Ruthless" publicationId="2b66-a6af-f775-7e3a" page="43" hidden="false">
      <description>(requires all-out attack, affects saving throw)

See Clash of Katanas page 43

</description>
    </rule>
    <rule id="580d-9ae4-403e-9ac7" name="The Old Ways" publicationId="2b66-a6af-f775-7e3a" page="43" hidden="false">
      <description>(affects morale break points)

See Clash of Katanas page 43</description>
    </rule>
    <rule id="3be6-4f1f-62a0-9bf1" name="Attacks (X)" publicationId="2b66-a6af-f775-7e3a" page="43" hidden="false">
      <description>(Affects attacks)

See Clash of Katanas page 43

</description>
    </rule>
    <rule id="07c6-cfbe-cdcd-4215" name="Wounds (X)" publicationId="2b66-a6af-f775-7e3a" page="43" hidden="false">
      <description>(Affects wounds)

See Clash of Katanas page 43</description>
    </rule>
    <rule id="c2d2-671c-5c71-431c" name="Light Cannon" publicationId="2b66-a6af-f775-7e3a" page="45" hidden="false">
      <description>See Clash of Katanas page 45
</description>
    </rule>
    <rule id="9482-fece-6783-48b1" name="Hwacha" publicationId="2b66-a6af-f775-7e3a" page="48" hidden="false">
      <description>See Clash of Katanas page 48
</description>
    </rule>
    <rule id="3f79-6883-5073-9546" name="Aimed Shot" publicationId="2b66-a6af-f775-7e3a" page="25" hidden="false">
      <description>(loose order, affects shooting)

See Clash of Katanas page 25
</description>
    </rule>
    <rule id="76c4-88ea-3c72-aabc" name="Pavises" publicationId="2b66-a6af-f775-7e3a" page="24" hidden="false">
      <description>(1 armor point against missile attacks when deployed)

See Clash of Katanas page 24</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="588c-7fae-6ecb-740a" name="Lvl 2 Veteran Warrior" publicationId="2b66-a6af-f775-7e3a" page="64" hidden="false" typeId="dc2f-6d51-5296-2e3e" typeName="Leader Other">
      <characteristics>
        <characteristic name="CHARACTER" typeId="7bc7-dd00-3397-bddb">Lvl 2 Veteran Warrior</characteristic>
        <characteristic name="CBT" typeId="7944-b4f6-3a62-2493">3+</characteristic>
        <characteristic name="RNG" typeId="61f3-85c3-5fbd-1336">5+</characteristic>
        <characteristic name="GRIT" typeId="918b-1ecd-340e-fa38">3</characteristic>
        <characteristic name="CP" typeId="6805-cdf7-2fed-e1c9">2+</characteristic>
        <characteristic name="CR" typeId="a2f8-91f3-bd64-d8c4">8&quot; </characteristic>
        <characteristic name="SAVE" typeId="78ea-c183-5913-5dc9">5+</characteristic>
        <characteristic name="EQUIPMENT" typeId="4cec-6c31-333d-e65e">Full Armor</characteristic>
        <characteristic name="TRAITS" typeId="9af4-a9fa-f573-f1e5">Wounds(2), Iron Will</characteristic>
        <characteristic name="PTS" typeId="11c6-f54f-ab50-b986">64</characteristic>
      </characteristics>
    </profile>
    <profile id="02a8-131b-b640-22fb" name="Lvl 2 Veteran Warrior(S)" publicationId="2b66-a6af-f775-7e3a" page="63" hidden="false" typeId="44fe-bc0f-3016-89bd" typeName="Leader Samurai">
      <characteristics>
        <characteristic name="CHARACTER" typeId="cbb5-3f64-f5d9-7604">Lvl 2 Veteran Warrior</characteristic>
        <characteristic name="CBT" typeId="fb23-c4a3-34f3-332d">3+</characteristic>
        <characteristic name="RNG" typeId="340b-f0c2-3d50-d1fb">5+</characteristic>
        <characteristic name="GRIT" typeId="253a-6821-6354-5700">3+</characteristic>
        <characteristic name="CP" typeId="4ad2-6955-8bc1-ce21">2</characteristic>
        <characteristic name="CR" typeId="d527-49f4-1615-d172">8&quot; </characteristic>
        <characteristic name="SAVE" typeId="8976-e639-efc5-4af2">4+</characteristic>
        <characteristic name="EQUIPMENT" typeId="d497-a0eb-a304-c112">Enclosed Armor</characteristic>
        <characteristic name="TRAITS" typeId="f2f5-e890-e2df-efae">Wounds(2), Iron Will, Honorable,
The Old Ways</characteristic>
        <characteristic name="PTS" typeId="d2bb-badc-e943-6397">68</characteristic>
      </characteristics>
    </profile>
    <profile id="2820-296c-c520-602b" name="Lvl 4 Kumigashira" publicationId="2b66-a6af-f775-7e3a" page="63" hidden="false" typeId="44fe-bc0f-3016-89bd" typeName="Leader Samurai">
      <characteristics>
        <characteristic name="CHARACTER" typeId="cbb5-3f64-f5d9-7604">Lvl 4 Kumigashira</characteristic>
        <characteristic name="CBT" typeId="fb23-c4a3-34f3-332d">3+</characteristic>
        <characteristic name="RNG" typeId="340b-f0c2-3d50-d1fb">5+</characteristic>
        <characteristic name="GRIT" typeId="253a-6821-6354-5700">3+</characteristic>
        <characteristic name="CP" typeId="4ad2-6955-8bc1-ce21">4</characteristic>
        <characteristic name="CR" typeId="d527-49f4-1615-d172">10&quot; </characteristic>
        <characteristic name="SAVE" typeId="8976-e639-efc5-4af2">4+</characteristic>
        <characteristic name="EQUIPMENT" typeId="d497-a0eb-a304-c112">Enclosed Armor</characteristic>
        <characteristic name="TRAITS" typeId="f2f5-e890-e2df-efae">Wounds(3), Attacks(2), Iron Will, Honorable,
The Old Ways</characteristic>
        <characteristic name="PTS" typeId="d2bb-badc-e943-6397">128</characteristic>
      </characteristics>
    </profile>
    <profile id="b677-9aec-02c7-989d" name="Lvl 3 Kogashira" publicationId="2b66-a6af-f775-7e3a" page="63" hidden="false" typeId="44fe-bc0f-3016-89bd" typeName="Leader Samurai">
      <characteristics>
        <characteristic name="CHARACTER" typeId="cbb5-3f64-f5d9-7604">Lvl 3 Kogashira</characteristic>
        <characteristic name="CBT" typeId="fb23-c4a3-34f3-332d">3+</characteristic>
        <characteristic name="RNG" typeId="340b-f0c2-3d50-d1fb">5+</characteristic>
        <characteristic name="GRIT" typeId="253a-6821-6354-5700">3+</characteristic>
        <characteristic name="CP" typeId="4ad2-6955-8bc1-ce21">3</characteristic>
        <characteristic name="CR" typeId="d527-49f4-1615-d172">8&quot; </characteristic>
        <characteristic name="SAVE" typeId="8976-e639-efc5-4af2">4+</characteristic>
        <characteristic name="EQUIPMENT" typeId="d497-a0eb-a304-c112">Enclosed Armor</characteristic>
        <characteristic name="TRAITS" typeId="f2f5-e890-e2df-efae">Wounds(2), Attacks(2), Iron Will, Honorable,
The Old Ways</characteristic>
        <characteristic name="PTS" typeId="d2bb-badc-e943-6397">98</characteristic>
      </characteristics>
    </profile>
    <profile id="e844-e04b-b3aa-2a3a" name="Lvl 5 Taisho" publicationId="2b66-a6af-f775-7e3a" page="63" hidden="false" typeId="44fe-bc0f-3016-89bd" typeName="Leader Samurai">
      <characteristics>
        <characteristic name="CHARACTER" typeId="cbb5-3f64-f5d9-7604">Lvl 5 Taisho</characteristic>
        <characteristic name="CBT" typeId="fb23-c4a3-34f3-332d">3+</characteristic>
        <characteristic name="RNG" typeId="340b-f0c2-3d50-d1fb">5+</characteristic>
        <characteristic name="GRIT" typeId="253a-6821-6354-5700">3+</characteristic>
        <characteristic name="CP" typeId="4ad2-6955-8bc1-ce21">5</characteristic>
        <characteristic name="CR" typeId="d527-49f4-1615-d172">10&quot; </characteristic>
        <characteristic name="SAVE" typeId="8976-e639-efc5-4af2">4</characteristic>
        <characteristic name="EQUIPMENT" typeId="d497-a0eb-a304-c112">Enclosed Armor</characteristic>
        <characteristic name="TRAITS" typeId="f2f5-e890-e2df-efae">Wounds(3), Attacks(3), Iron Will, Honorable,
The Old Ways</characteristic>
        <characteristic name="PTS" typeId="d2bb-badc-e943-6397">158</characteristic>
      </characteristics>
    </profile>
    <profile id="5230-cbff-ae72-5221" name="Lvl 5 Commander" publicationId="2b66-a6af-f775-7e3a" page="64" hidden="false" typeId="dc2f-6d51-5296-2e3e" typeName="Leader Other">
      <characteristics>
        <characteristic name="CHARACTER" typeId="7bc7-dd00-3397-bddb">Lvl 5 Commander</characteristic>
        <characteristic name="CBT" typeId="7944-b4f6-3a62-2493">3+</characteristic>
        <characteristic name="RNG" typeId="61f3-85c3-5fbd-1336">5+</characteristic>
        <characteristic name="GRIT" typeId="918b-1ecd-340e-fa38">3+</characteristic>
        <characteristic name="CP" typeId="6805-cdf7-2fed-e1c9">5</characteristic>
        <characteristic name="CR" typeId="a2f8-91f3-bd64-d8c4">10&quot; </characteristic>
        <characteristic name="SAVE" typeId="78ea-c183-5913-5dc9">5+</characteristic>
        <characteristic name="EQUIPMENT" typeId="4cec-6c31-333d-e65e">Full Armor</characteristic>
        <characteristic name="TRAITS" typeId="9af4-a9fa-f573-f1e5">Wounds(3), Attacks(3), Iron Will</characteristic>
        <characteristic name="PTS" typeId="11c6-f54f-ab50-b986">154</characteristic>
      </characteristics>
    </profile>
    <profile id="6465-d689-8338-d52f" name="Lvl 4 Officer" publicationId="2b66-a6af-f775-7e3a" page="64" hidden="false" typeId="dc2f-6d51-5296-2e3e" typeName="Leader Other">
      <characteristics>
        <characteristic name="CHARACTER" typeId="7bc7-dd00-3397-bddb">Lvl 4 Officer</characteristic>
        <characteristic name="CBT" typeId="7944-b4f6-3a62-2493">3+</characteristic>
        <characteristic name="RNG" typeId="61f3-85c3-5fbd-1336">5+</characteristic>
        <characteristic name="GRIT" typeId="918b-1ecd-340e-fa38">3+</characteristic>
        <characteristic name="CP" typeId="6805-cdf7-2fed-e1c9">4</characteristic>
        <characteristic name="CR" typeId="a2f8-91f3-bd64-d8c4">10&quot; </characteristic>
        <characteristic name="SAVE" typeId="78ea-c183-5913-5dc9">5+</characteristic>
        <characteristic name="EQUIPMENT" typeId="4cec-6c31-333d-e65e">Full Armor</characteristic>
        <characteristic name="TRAITS" typeId="9af4-a9fa-f573-f1e5">Wounds(3), Attacks(2), Iron Will</characteristic>
        <characteristic name="PTS" typeId="11c6-f54f-ab50-b986">124</characteristic>
      </characteristics>
    </profile>
    <profile id="0f38-24ed-a30d-04dd" name="Lvl 3 Captain" publicationId="2b66-a6af-f775-7e3a" page="64" hidden="false" typeId="dc2f-6d51-5296-2e3e" typeName="Leader Other">
      <characteristics>
        <characteristic name="CHARACTER" typeId="7bc7-dd00-3397-bddb">Lvl 3 Captain</characteristic>
        <characteristic name="CBT" typeId="7944-b4f6-3a62-2493">3+</characteristic>
        <characteristic name="RNG" typeId="61f3-85c3-5fbd-1336">5+</characteristic>
        <characteristic name="GRIT" typeId="918b-1ecd-340e-fa38">3+</characteristic>
        <characteristic name="CP" typeId="6805-cdf7-2fed-e1c9">3</characteristic>
        <characteristic name="CR" typeId="a2f8-91f3-bd64-d8c4">8&quot; </characteristic>
        <characteristic name="SAVE" typeId="78ea-c183-5913-5dc9">5+</characteristic>
        <characteristic name="EQUIPMENT" typeId="4cec-6c31-333d-e65e">Full Armor</characteristic>
        <characteristic name="TRAITS" typeId="9af4-a9fa-f573-f1e5">Wounds(2), Attacks(2), Iron Will</characteristic>
        <characteristic name="PTS" typeId="11c6-f54f-ab50-b986">94</characteristic>
      </characteristics>
    </profile>
    <profile id="7a31-5c18-a0f6-924b" name="Master Assassin" publicationId="2b66-a6af-f775-7e3a" hidden="false" typeId="e2e3-5cff-1f21-3fdd" typeName="Shinobi">
      <characteristics>
        <characteristic name="SHINOBI" typeId="bade-ccda-c82b-a58b">Master Assassin</characteristic>
        <characteristic name="CBT" typeId="8a85-4cc9-829f-1f7c">3+</characteristic>
        <characteristic name="RNG" typeId="fef5-780f-2d27-a7d9">5+</characteristic>
        <characteristic name="GRIT" typeId="b161-b207-6b91-e8ee">3+</characteristic>
        <characteristic name="SAVE" typeId="0a79-ad7d-3f3a-cd6c">7+</characteristic>
        <characteristic name="EQUIPMENT" typeId="a955-57c4-86f6-8ff9">Additional Hand Weapon</characteristic>
        <characteristic name="TRAITS" typeId="fad7-3dae-3a5c-a8ea">independent, yoji-gakure, deadly strike, off-hand parry, attacks(3) wounds(2)</characteristic>
        <characteristic name="PTS" typeId="3d91-9a30-75f8-dafc">89</characteristic>
      </characteristics>
    </profile>
    <profile id="7849-aa91-e4ae-5861" name="Assassin" publicationId="2b66-a6af-f775-7e3a" hidden="false" typeId="e2e3-5cff-1f21-3fdd" typeName="Shinobi">
      <characteristics>
        <characteristic name="SHINOBI" typeId="bade-ccda-c82b-a58b">Assassin</characteristic>
        <characteristic name="CBT" typeId="8a85-4cc9-829f-1f7c">3+</characteristic>
        <characteristic name="RNG" typeId="fef5-780f-2d27-a7d9">5+</characteristic>
        <characteristic name="GRIT" typeId="b161-b207-6b91-e8ee">3+</characteristic>
        <characteristic name="SAVE" typeId="0a79-ad7d-3f3a-cd6c">7+</characteristic>
        <characteristic name="EQUIPMENT" typeId="a955-57c4-86f6-8ff9">Additional Hand Weapon</characteristic>
        <characteristic name="TRAITS" typeId="fad7-3dae-3a5c-a8ea">independent, yoji-gakure, deadly strike, off-hand parry, attacks(2)</characteristic>
        <characteristic name="PTS" typeId="3d91-9a30-75f8-dafc">59</characteristic>
      </characteristics>
    </profile>
    <profile id="2ffc-9087-ab16-0260" name="Geisha" publicationId="2b66-a6af-f775-7e3a" page="65" hidden="false" typeId="056e-b720-1c74-8ce4" typeName="Warband options">
      <characteristics>
        <characteristic name="Rules" typeId="cebc-13a4-3975-e3d3">If the army list allows it, you may include up to one Geisha in your force. If your force has a Geisha, you’ll be able to perform the Tea Ceremony at the start of the battle. If you have a painted model to place on the side of the table you can purchase a Geisha for 15 pts, if you don’t you may still purchase a Geisha, but it will cost you 20 pts.
Find the tea ceremony on page 12 of Clash of Katanas</characteristic>
      </characteristics>
    </profile>
    <profile id="4aca-ff26-6406-e6b3" name="Musicians" publicationId="2b66-a6af-f775-7e3a" page="65" hidden="false" typeId="056e-b720-1c74-8ce4" typeName="Warband options">
      <characteristics>
        <characteristic name="Rules" typeId="cebc-13a4-3975-e3d3">You can attach a musician to one of your characters, the musician will use a drum (Taiko) or the Conch Shell (Horagai). The model remains in base-to-base contact with the character and extend the command range to 16” but only to activate units. When checking command range to attempt a reaction use the command range of the character ignoring the effect of the musician. 
 The musician is never targeted, nor can they fight, and is removed if the character model is eliminated from the game without any additional effect.</characteristic>
      </characteristics>
    </profile>
    <profile id="de94-ae72-05b2-2c1f" name="Portable Buddhist Shrine" publicationId="2b66-a6af-f775-7e3a" page="65" hidden="false" typeId="056e-b720-1c74-8ce4" typeName="Warband options">
      <characteristics>
        <characteristic name="Rules" typeId="cebc-13a4-3975-e3d3">If the army list allows it, you may purchase a portable shrine or a large banner with a Goishun (handwritten shrine seal). The shrine was brought to war to unnerve the enemy soldiers who knew that it was considered blasphemy to engage in violence in the presence of the shrine, unless of course you were a member of the Ikko Ikki.
 The shrine model must be placed within 6” of your table edge. If your force includes a portable shrine you may re-roll the result when attempting
the Nembutsu Chants. 
 If an enemy model ends up in base-to-base contact with the shrine, remove the shrine from the table. This has no effect on the game as at that point the fate will be determined in the battlefield and not in the spiritual world.</characteristic>
      </characteristics>
    </profile>
    <profile id="499c-4ad0-5681-3a72" name="Soothsayer" publicationId="2b66-a6af-f775-7e3a" page="66" hidden="false" typeId="056e-b720-1c74-8ce4" typeName="Warband options">
      <characteristics>
        <characteristic name="Rules" typeId="cebc-13a4-3975-e3d3">If the army list allows it, you may purchase a soothsayer for your force. If your force includes a Soothsayer you may re-roll the result of consulting the omens before the battle.
 The Soothsayer never joins the battle remaining in the rear ranks with the support staff. If you have a painted Soothsayer model that you can place next to the table you can purchase the Soothsayer for 15 pts. If you don’t have a painted Soothsayer model you can still include it in your force but it will cost you 20 pts.</characteristic>
      </characteristics>
    </profile>
    <profile id="0737-012f-368f-7ed9" name="Tsukaiban - messenger" publicationId="2b66-a6af-f775-7e3a" page="65" hidden="false" typeId="056e-b720-1c74-8ce4" typeName="Warband options">
      <characteristics>
        <characteristic name="Rules" typeId="cebc-13a4-3975-e3d3">If the army list allows it, you may include up to one Tsukaiban per each level 4 or level 5 character in your force. The Tsukaiban follows the rules presented earlier in this supplement.</characteristic>
      </characteristics>
    </profile>
    <profile id="0f4e-c1f9-d6e1-5f8d" name="Standard Bearer" publicationId="2b66-a6af-f775-7e3a" page="65" hidden="false" typeId="056e-b720-1c74-8ce4" typeName="Warband options">
      <characteristics>
        <characteristic name="Rules" typeId="cebc-13a4-3975-e3d3">You can attach a standard bearer to a character, this could be a Nobori or a Jirushi.
 The model remains in base-to-base contact with the character at all times. If a character with an attached standard bearer attempts to rally a unit within command range the player may re-roll any dice that failed to recover fatigue in the attempt.
 The standard bearer is never targeted, nor can they fight, and is removed if the character model is eliminated from the game without any additional effect.</characteristic>
      </characteristics>
    </profile>
    <profile id="860c-f4fc-a510-1f16" name="Sake rations" publicationId="2b66-a6af-f775-7e3a" page="66" hidden="false" typeId="056e-b720-1c74-8ce4" typeName="Warband options">
      <characteristics>
        <characteristic name="Rules" typeId="cebc-13a4-3975-e3d3">If the army list allows it, an enterprising warlord might choose to make sake rations available to their warriors to better predispose them before giving a Rousing Speech.
 If you purchase sake rations for your force you may re-roll the result when attempting to give a Rousing Speech.</characteristic>
      </characteristics>
    </profile>
    <profile id="da61-d14e-1496-e15e" name="Hand Weapon" publicationId="2b66-a6af-f775-7e3a" page="15" hidden="false" typeId="dca2-054b-5a27-c598" typeName="Melee Weapons">
      <characteristics>
        <characteristic name="Weapon" typeId="db42-8f31-a03b-7cab">Hand Weapon</characteristic>
        <characteristic name="Initiative" typeId="7036-dc17-324f-3679">1</characteristic>
        <characteristic name="Save Mod" typeId="96e1-2b1f-4ace-7365">-</characteristic>
        <characteristic name="Notes" typeId="c8a2-5e66-da06-7058">-</characteristic>
      </characteristics>
    </profile>
    <profile id="0c5a-102a-b76c-8eff" name="Mixed Weapons" publicationId="2b66-a6af-f775-7e3a" page="15" hidden="false" typeId="dca2-054b-5a27-c598" typeName="Melee Weapons">
      <characteristics>
        <characteristic name="Weapon" typeId="db42-8f31-a03b-7cab">Mixed Weapons</characteristic>
        <characteristic name="Initiative" typeId="7036-dc17-324f-3679">2</characteristic>
        <characteristic name="Save Mod" typeId="96e1-2b1f-4ace-7365">-</characteristic>
        <characteristic name="Notes" typeId="c8a2-5e66-da06-7058">-</characteristic>
      </characteristics>
    </profile>
    <profile id="c2cb-63bc-d78b-a2b1" name="Polearms" publicationId="2b66-a6af-f775-7e3a" page="17" hidden="false" typeId="dca2-054b-5a27-c598" typeName="Melee Weapons">
      <characteristics>
        <characteristic name="Weapon" typeId="db42-8f31-a03b-7cab">Polearms</characteristic>
        <characteristic name="Initiative" typeId="7036-dc17-324f-3679">2</characteristic>
        <characteristic name="Save Mod" typeId="96e1-2b1f-4ace-7365">-1</characteristic>
        <characteristic name="Notes" typeId="c8a2-5e66-da06-7058">May not use shield</characteristic>
      </characteristics>
    </profile>
    <profile id="66be-7f44-d755-1ec3" name="Thrusting Spear" publicationId="2b66-a6af-f775-7e3a" page="16" hidden="false" typeId="dca2-054b-5a27-c598" typeName="Melee Weapons">
      <characteristics>
        <characteristic name="Weapon" typeId="db42-8f31-a03b-7cab">Thrusting Spear</characteristic>
        <characteristic name="Initiative" typeId="7036-dc17-324f-3679">3</characteristic>
        <characteristic name="Save Mod" typeId="96e1-2b1f-4ace-7365">-</characteristic>
        <characteristic name="Notes" typeId="c8a2-5e66-da06-7058">-</characteristic>
      </characteristics>
    </profile>
    <profile id="b0ae-dca4-0b2a-d4dc" name="Cavalry Long Spear" publicationId="2b66-a6af-f775-7e3a" page="16" hidden="false" typeId="dca2-054b-5a27-c598" typeName="Melee Weapons">
      <characteristics>
        <characteristic name="Weapon" typeId="db42-8f31-a03b-7cab">Cavalry Long Spear</characteristic>
        <characteristic name="Initiative" typeId="7036-dc17-324f-3679">3</characteristic>
        <characteristic name="Save Mod" typeId="96e1-2b1f-4ace-7365">-</characteristic>
        <characteristic name="Notes" typeId="c8a2-5e66-da06-7058">May not use shield</characteristic>
      </characteristics>
    </profile>
    <profile id="bdf8-dfbe-951f-1263" name="Pike" publicationId="2b66-a6af-f775-7e3a" page="17" hidden="false" typeId="dca2-054b-5a27-c598" typeName="Melee Weapons">
      <characteristics>
        <characteristic name="Weapon" typeId="db42-8f31-a03b-7cab">Pike</characteristic>
        <characteristic name="Initiative" typeId="7036-dc17-324f-3679">4</characteristic>
        <characteristic name="Save Mod" typeId="96e1-2b1f-4ace-7365">-</characteristic>
        <characteristic name="Notes" typeId="c8a2-5e66-da06-7058">May not use shield, counts as hand weapon in loose order</characteristic>
      </characteristics>
    </profile>
    <profile id="36c9-efdd-16d9-dfab" name="Heavy Weapons" publicationId="2b66-a6af-f775-7e3a" page="16" hidden="false" typeId="dca2-054b-5a27-c598" typeName="Melee Weapons">
      <characteristics>
        <characteristic name="Weapon" typeId="db42-8f31-a03b-7cab">Heavy Weapons</characteristic>
        <characteristic name="Initiative" typeId="7036-dc17-324f-3679">1</characteristic>
        <characteristic name="Save Mod" typeId="96e1-2b1f-4ace-7365">-2</characteristic>
        <characteristic name="Notes" typeId="c8a2-5e66-da06-7058">May not use shield</characteristic>
      </characteristics>
    </profile>
    <profile id="9e3b-20df-bebe-411a" name="Additional Hand Weapon" publicationId="2b66-a6af-f775-7e3a" page="15" hidden="false" typeId="dca2-054b-5a27-c598" typeName="Melee Weapons">
      <characteristics>
        <characteristic name="Weapon" typeId="db42-8f31-a03b-7cab">Additional Hand Weapon</characteristic>
        <characteristic name="Initiative" typeId="7036-dc17-324f-3679">1</characteristic>
        <characteristic name="Save Mod" typeId="96e1-2b1f-4ace-7365">-</characteristic>
        <characteristic name="Notes" typeId="c8a2-5e66-da06-7058">May not use shield</characteristic>
      </characteristics>
    </profile>
    <profile id="6fc3-97cc-b28b-5b93" name="War Bow (Mounted)" publicationId="2b66-a6af-f775-7e3a" page="18" hidden="false" typeId="3b23-2b3e-2aa1-7894" typeName="Missile Weapons">
      <characteristics>
        <characteristic name="Missile Weapon" typeId="f27b-abc8-6cdc-6051">War Bow (Mounted)</characteristic>
        <characteristic name="Range (Close/Long)" typeId="3aaa-036d-a3bd-7c93">8”/16”</characteristic>
        <characteristic name="Save Mod" typeId="6e5f-ed78-bd16-3f84">0 up to 2”, then +1</characteristic>
        <characteristic name="Notes" typeId="e6a0-9cba-d6ab-891e">Mounted shooting</characteristic>
      </characteristics>
    </profile>
    <profile id="248a-8a7b-d0d5-91bc" name="Sling" publicationId="2b66-a6af-f775-7e3a" page="19" hidden="false" typeId="3b23-2b3e-2aa1-7894" typeName="Missile Weapons">
      <characteristics>
        <characteristic name="Missile Weapon" typeId="f27b-abc8-6cdc-6051">Sling</characteristic>
        <characteristic name="Range (Close/Long)" typeId="3aaa-036d-a3bd-7c93">8”/12”</characteristic>
        <characteristic name="Save Mod" typeId="6e5f-ed78-bd16-3f84">0 up to 4”, then +1</characteristic>
        <characteristic name="Notes" typeId="e6a0-9cba-d6ab-891e">Shoot</characteristic>
      </characteristics>
    </profile>
    <profile id="1abc-1d66-d92b-1573" name="Bow" publicationId="2b66-a6af-f775-7e3a" page="19" hidden="false" typeId="3b23-2b3e-2aa1-7894" typeName="Missile Weapons">
      <characteristics>
        <characteristic name="Missile Weapon" typeId="f27b-abc8-6cdc-6051">Bow</characteristic>
        <characteristic name="Range (Close/Long)" typeId="3aaa-036d-a3bd-7c93">4”/16”</characteristic>
        <characteristic name="Save Mod" typeId="6e5f-ed78-bd16-3f84">+1</characteristic>
        <characteristic name="Notes" typeId="e6a0-9cba-d6ab-891e">Shoot</characteristic>
      </characteristics>
    </profile>
    <profile id="7edd-9692-e7cc-2347" name="Arquebus" publicationId="2b66-a6af-f775-7e3a" page="20" hidden="false" typeId="3b23-2b3e-2aa1-7894" typeName="Missile Weapons">
      <characteristics>
        <characteristic name="Missile Weapon" typeId="f27b-abc8-6cdc-6051">Arquebus</characteristic>
        <characteristic name="Range (Close/Long)" typeId="3aaa-036d-a3bd-7c93">8”/16”</characteristic>
        <characteristic name="Save Mod" typeId="6e5f-ed78-bd16-3f84">-1 up to 8”, then 0</characteristic>
        <characteristic name="Notes" typeId="e6a0-9cba-d6ab-891e">Shoot(+0), Reload(2)</characteristic>
      </characteristics>
    </profile>
    <profile id="45ba-5669-c259-4411" name="Crossbow" publicationId="2b66-a6af-f775-7e3a" page="19" hidden="false" typeId="3b23-2b3e-2aa1-7894" typeName="Missile Weapons">
      <characteristics>
        <characteristic name="Missile Weapon" typeId="f27b-abc8-6cdc-6051">Crossbow</characteristic>
        <characteristic name="Range (Close/Long)" typeId="3aaa-036d-a3bd-7c93">8”/16”</characteristic>
        <characteristic name="Save Mod" typeId="6e5f-ed78-bd16-3f84">0 up to 6”, then +1</characteristic>
        <characteristic name="Notes" typeId="e6a0-9cba-d6ab-891e">Shoot(+0), Reload(1)</characteristic>
      </characteristics>
    </profile>
    <profile id="630e-d003-26f0-ce95" name="Repeating Crossbow" publicationId="2b66-a6af-f775-7e3a" page="20" hidden="false" typeId="3b23-2b3e-2aa1-7894" typeName="Missile Weapons">
      <characteristics>
        <characteristic name="Missile Weapon" typeId="f27b-abc8-6cdc-6051">Repeating Crossbow</characteristic>
        <characteristic name="Range (Close/Long)" typeId="3aaa-036d-a3bd-7c93">6”/10”</characteristic>
        <characteristic name="Save Mod" typeId="6e5f-ed78-bd16-3f84">+1</characteristic>
        <characteristic name="Notes" typeId="e6a0-9cba-d6ab-891e">Shoot(+0), Reload special</characteristic>
      </characteristics>
    </profile>
    <profile id="3f74-afc7-5ae5-36ea" name="Early Firearms" publicationId="2b66-a6af-f775-7e3a" page="21" hidden="false" typeId="3b23-2b3e-2aa1-7894" typeName="Missile Weapons">
      <characteristics>
        <characteristic name="Missile Weapon" typeId="f27b-abc8-6cdc-6051">Early Firearms</characteristic>
        <characteristic name="Range (Close/Long)" typeId="3aaa-036d-a3bd-7c93">8”/12”</characteristic>
        <characteristic name="Save Mod" typeId="6e5f-ed78-bd16-3f84">-1 up to 6”, then 0</characteristic>
        <characteristic name="Notes" typeId="e6a0-9cba-d6ab-891e">Shoot(+0), Reload(2)</characteristic>
      </characteristics>
    </profile>
    <profile id="ee62-71d5-d213-f75a" name="Grenades" publicationId="2b66-a6af-f775-7e3a" page="21" hidden="false" typeId="3b23-2b3e-2aa1-7894" typeName="Missile Weapons">
      <characteristics>
        <characteristic name="Missile Weapon" typeId="f27b-abc8-6cdc-6051">Grenades</characteristic>
        <characteristic name="Range (Close/Long)" typeId="3aaa-036d-a3bd-7c93">6”/-</characteristic>
        <characteristic name="Save Mod" typeId="6e5f-ed78-bd16-3f84">-1</characteristic>
        <characteristic name="Notes" typeId="e6a0-9cba-d6ab-891e">Shoot, Special to-hit table</characteristic>
      </characteristics>
    </profile>
    <profile id="f586-85ee-c329-5239" name="War Bow" publicationId="2b66-a6af-f775-7e3a" page="18" hidden="false" typeId="3b23-2b3e-2aa1-7894" typeName="Missile Weapons">
      <characteristics>
        <characteristic name="Missile Weapon" typeId="f27b-abc8-6cdc-6051">War Bow</characteristic>
        <characteristic name="Range (Close/Long)" typeId="3aaa-036d-a3bd-7c93">8”/20”</characteristic>
        <characteristic name="Save Mod" typeId="6e5f-ed78-bd16-3f84">0 up to 4”, then +1</characteristic>
        <characteristic name="Notes" typeId="e6a0-9cba-d6ab-891e">Shoot</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>