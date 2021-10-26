<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="cb81-2e30-9cf4-fff0" name="Warmaster Revolution" revision="1" battleScribeVersion="2.03" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <publications>
    <publication id="38be-5c06-d4f9-7dbf" name="Armies" shortName="Armies" publisher="Warmaster Revolution Armies" publisherUrl="https://www.wm-revolution.com/articles/download.html"/>
    <publication id="ca1f-1db0-ef04-ba2c" name="Compendium" shortName="Compendium" publisher="Warmaster Revolution Compendium" publisherUrl="https://www.wm-revolution.com/articles/download.html"/>
  </publications>
  <costTypes>
    <costType id="5b32-eab3-5513-bc76" name="Points" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="b98f-b9d6-bf1a-3dc7" name="Unit">
      <characteristicTypes>
        <characteristicType id="af59-1c9e-8e58-5b21" name="Type"/>
        <characteristicType id="e105-1f8b-c495-6733" name="Attacks"/>
        <characteristicType id="a3ef-0800-1589-0376" name="Hits"/>
        <characteristicType id="91ea-8179-e271-0bdc" name="Armour"/>
        <characteristicType id="8f42-22c8-12e8-890a" name="Unit Size"/>
      </characteristicTypes>
    </profileType>
    <profileType id="d3c1-7c31-0898-2d47" name="Character">
      <characteristicTypes>
        <characteristicType id="91da-5e9f-21a5-e5b6" name="Type"/>
        <characteristicType id="4ccc-820f-cd87-5f11" name="Attack"/>
        <characteristicType id="bf9e-513b-28bb-8ef8" name="Command"/>
      </characteristicTypes>
    </profileType>
    <profileType id="c606-d5c0-acdc-a2f1" name="Character Mount">
      <characteristicTypes>
        <characteristicType id="8019-e05b-5aa3-2107" name="Type"/>
        <characteristicType id="591f-a188-569b-9065" name="Attack"/>
        <characteristicType id="7bc2-24e8-ff42-2e11" name="Terror"/>
        <characteristicType id="b750-63f8-4367-18e4" name="Flying"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="8df1-801e-d996-dba4" name="Units" hidden="false"/>
    <categoryEntry id="9601-4cc3-93bd-e865" name="Characters" hidden="false"/>
    <categoryEntry id="033b-4f66-fbae-6fac" name="Character Mount" hidden="true"/>
    <categoryEntry id="edaf-0cbd-2d0b-db16" name="General" hidden="true">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a7f1-f40f-c126-0b72" type="min"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7b72-83e0-790b-bc78" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="0b16-dd61-6889-c8ef" name="Wizard" hidden="true"/>
    <categoryEntry id="d4c8-c4e8-bd4e-593b" name="Cavalry" hidden="false"/>
    <categoryEntry id="4d43-c34d-4ded-8632" name="Infantry" hidden="false"/>
    <categoryEntry id="e699-01f9-d20b-d148" name="Monster" hidden="false"/>
    <categoryEntry id="7614-125d-7c9b-4eaf" name="Chariot" hidden="false"/>
    <categoryEntry id="0632-e402-6241-e44c" name="Machine" hidden="false"/>
    <categoryEntry id="d02e-22e8-3cae-f738" name="Artillery" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="4d85-e980-40be-38b6" name="Roster" hidden="false">
      <categoryLinks>
        <categoryLink id="d5a7-fef6-c7d8-1e3d" name="Character" hidden="false" targetId="9601-4cc3-93bd-e865" primary="false"/>
        <categoryLink id="9c1f-cb67-564c-4a07" name="Units" hidden="false" targetId="8df1-801e-d996-dba4" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedSelectionEntries>
    <selectionEntry id="e921-57cf-e30f-d69b" name="The Battle Banner" publicationId="ca1f-1db0-ef04-ba2c" page="77" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b656-be71-2c44-2aea" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2dac-ce0f-aad3-188a" type="max"/>
      </constraints>
      <costs>
        <cost name="Points" typeId="5b32-eab3-5513-bc76" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="df16-6068-5f23-fb7a" name="The Banner of Shielding" publicationId="ca1f-1db0-ef04-ba2c" page="77" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="765f-5722-cfea-f433" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0b74-d265-61b9-0eb5" type="max"/>
      </constraints>
      <costs>
        <cost name="Points" typeId="5b32-eab3-5513-bc76" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="573e-d342-b864-e7ca" name="The Banner of Fortitude" publicationId="ca1f-1db0-ef04-ba2c" page="77" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cea6-b30e-3fb7-6ea6" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8b72-e819-9206-b2e4" type="max"/>
      </constraints>
      <costs>
        <cost name="Points" typeId="5b32-eab3-5513-bc76" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="82f1-b2e4-cf6e-cb9b" name="The Banner of Steadfastness" publicationId="ca1f-1db0-ef04-ba2c" page="77" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d4d0-998f-216d-3674" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ee02-56bc-e1bd-b100" type="max"/>
      </constraints>
      <costs>
        <cost name="Points" typeId="5b32-eab3-5513-bc76" value="30.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1e4a-0ac1-64eb-9688" name="The Banner of Fortune" publicationId="ca1f-1db0-ef04-ba2c" page="77" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b37b-ed65-27eb-12b6" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e879-748d-e216-234a" type="max"/>
      </constraints>
      <costs>
        <cost name="Points" typeId="5b32-eab3-5513-bc76" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ffef-bca5-d187-65ce" name="Sword of Destruction" publicationId="ca1f-1db0-ef04-ba2c" page="78" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d7c2-258b-dca5-ea21" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5eb5-c4d9-b463-91e7" type="max"/>
      </constraints>
      <costs>
        <cost name="Points" typeId="5b32-eab3-5513-bc76" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3824-ae5d-dc5a-5322" name="Sword of Fate" publicationId="ca1f-1db0-ef04-ba2c" page="78" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9c58-ac24-1344-d6a5" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bc6a-6b01-d802-a08c" type="max"/>
      </constraints>
      <costs>
        <cost name="Points" typeId="5b32-eab3-5513-bc76" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b7a5-9b6d-c91e-469f" name="Sword of Cleaving" publicationId="ca1f-1db0-ef04-ba2c" page="78" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="4d86-d9a7-df50-c901" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9f85-928c-7e09-2d3a" type="max"/>
      </constraints>
      <costs>
        <cost name="Points" typeId="5b32-eab3-5513-bc76" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e721-4b6d-4543-7f4d" name="Sword of Might" publicationId="ca1f-1db0-ef04-ba2c" page="78" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9d43-4a53-cfe8-c36b" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="05ba-2401-9a7f-f3a7" type="max"/>
      </constraints>
      <costs>
        <cost name="Points" typeId="5b32-eab3-5513-bc76" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d41d-d953-64c5-84ed" name="Crown of Command" publicationId="ca1f-1db0-ef04-ba2c" page="78" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="edaf-0cbd-2d0b-db16" type="notInstanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="002a-a1e4-cedf-baf9" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dd13-5b3a-2969-d946" type="max"/>
      </constraints>
      <costs>
        <cost name="Points" typeId="5b32-eab3-5513-bc76" value="100.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d6cb-b6c3-6528-3ad4" name="Helm of Dominion" publicationId="ca1f-1db0-ef04-ba2c" page="78" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="edaf-0cbd-2d0b-db16" type="notInstanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0711-4733-af5c-ab08" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6edc-ba27-b587-5e21" type="max"/>
      </constraints>
      <costs>
        <cost name="Points" typeId="5b32-eab3-5513-bc76" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ec5f-6c42-51cd-aa9c" name="Orb of Majesty" publicationId="ca1f-1db0-ef04-ba2c" page="78" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="edaf-0cbd-2d0b-db16" type="notInstanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3da2-c75f-0d44-8de2" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a65b-7261-569e-ee18" type="max"/>
      </constraints>
      <costs>
        <cost name="Points" typeId="5b32-eab3-5513-bc76" value="30.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4acb-0743-ba0a-5b46" name="Ring of Magic" publicationId="ca1f-1db0-ef04-ba2c" page="78" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0b16-dd61-6889-c8ef" type="notInstanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="630e-3c76-a085-0dcc" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bd26-5c50-0af2-0604" type="max"/>
      </constraints>
      <costs>
        <cost name="Points" typeId="5b32-eab3-5513-bc76" value="30.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7773-cb29-af00-62c3" name="Staff of Spellbinding" publicationId="ca1f-1db0-ef04-ba2c" page="78" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0b16-dd61-6889-c8ef" type="notInstanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="302f-6e95-81c6-776f" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d406-6870-ac18-aefc" type="max"/>
      </constraints>
      <costs>
        <cost name="Points" typeId="5b32-eab3-5513-bc76" value="30.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1740-016b-a6a3-8db8" name="Sceptre of Sovereignty" publicationId="ca1f-1db0-ef04-ba2c" page="78" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="edaf-0cbd-2d0b-db16" type="notInstanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0182-cf23-2573-535f" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d449-3cbc-dd24-0687" type="max"/>
      </constraints>
      <costs>
        <cost name="Points" typeId="5b32-eab3-5513-bc76" value="30.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="037a-60d0-55ed-fbee" name="Scroll of Dispelling" publicationId="ca1f-1db0-ef04-ba2c" page="78" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0b16-dd61-6889-c8ef" type="notInstanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="108e-af28-89f2-2a0c" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="77b5-8491-5836-f0c6" type="max"/>
      </constraints>
      <costs>
        <cost name="Points" typeId="5b32-eab3-5513-bc76" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="df40-9dca-e7a9-5808" name="Wand of Power" publicationId="ca1f-1db0-ef04-ba2c" page="78" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0b16-dd61-6889-c8ef" type="notInstanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cbc5-17c4-daee-9c7a" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="15dd-7f05-b1f6-c6a9" type="max"/>
      </constraints>
      <costs>
        <cost name="Points" typeId="5b32-eab3-5513-bc76" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="65a7-7d08-ed16-550f" name="Rod of Repetition" publicationId="ca1f-1db0-ef04-ba2c" page="78" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0b16-dd61-6889-c8ef" type="notInstanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="226d-bedf-108b-0e2d" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f0ff-e0f6-1fa3-f2bf" type="max"/>
      </constraints>
      <costs>
        <cost name="Points" typeId="5b32-eab3-5513-bc76" value="10.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="1d6f-9bc7-f8ef-7187" name="Magic Standard" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="514b-e684-b6b9-ed00" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="2ad2-fb77-5421-c0bd" name="The Banner of Fortitude" hidden="false" collective="false" import="true" targetId="573e-d342-b864-e7ca" type="selectionEntry"/>
        <entryLink id="0771-f798-502e-8ee5" name="The Banner of Fortune" hidden="false" collective="false" import="true" targetId="1e4a-0ac1-64eb-9688" type="selectionEntry"/>
        <entryLink id="0851-1a29-bbee-6839" name="The Banner of Shielding" hidden="false" collective="false" import="true" targetId="df16-6068-5f23-fb7a" type="selectionEntry"/>
        <entryLink id="b9eb-4939-eb26-326a" name="The Banner of Steadfastness" hidden="false" collective="false" import="true" targetId="82f1-b2e4-cf6e-cb9b" type="selectionEntry"/>
        <entryLink id="2c8a-3fc3-bfb5-1918" name="The Battle Banner" hidden="false" collective="false" import="true" targetId="e921-57cf-e30f-d69b" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="c5f3-ce57-d831-230c" name="Magic Weapon" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="35c0-b4f7-eea1-447c" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="0588-2c6e-1665-e53a" name="Sword of Might" hidden="false" collective="false" import="true" targetId="e721-4b6d-4543-7f4d" type="selectionEntry"/>
        <entryLink id="4637-372e-010b-b057" name="Sword of Fate" hidden="false" collective="false" import="true" targetId="3824-ae5d-dc5a-5322" type="selectionEntry"/>
        <entryLink id="74ae-beb4-8750-7ed3" name="Sword of Destruction" hidden="false" collective="false" import="true" targetId="ffef-bca5-d187-65ce" type="selectionEntry"/>
        <entryLink id="d2c0-0ea6-e970-3df0" name="Sword of Cleaving" hidden="false" collective="false" import="true" targetId="b7a5-9b6d-c91e-469f" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="17ed-08de-f103-7657" name="Magic Item" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4a0b-8119-e504-f1c6" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="97e2-f497-0ed6-986a" name="Magic Weapon" hidden="true" collective="false" import="true" targetId="c5f3-ce57-d831-230c" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7614-125d-7c9b-4eaf" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9601-4cc3-93bd-e865" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4d43-c34d-4ded-8632" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d4c8-c4e8-bd4e-593b" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="4e1f-e35b-1571-0652" name="Magic Standard" hidden="true" collective="false" import="true" targetId="1d6f-9bc7-f8ef-7187" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d4c8-c4e8-bd4e-593b" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7614-125d-7c9b-4eaf" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4d43-c34d-4ded-8632" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="efa8-1581-c0b0-66b9" name="Devices of Power" hidden="true" collective="false" import="true" targetId="aacc-2230-591e-e4b6" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0b16-dd61-6889-c8ef" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="edaf-0cbd-2d0b-db16" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="aacc-2230-591e-e4b6" name="Devices of Power" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b7dd-1dbc-e4ae-ba90" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="2423-a16c-204b-172a" name="Crown of Command" hidden="false" collective="false" import="true" targetId="d41d-d953-64c5-84ed" type="selectionEntry"/>
        <entryLink id="fd45-fa7d-b3fc-c3b0" name="Helm of Dominion" hidden="false" collective="false" import="true" targetId="d6cb-b6c3-6528-3ad4" type="selectionEntry"/>
        <entryLink id="cc96-aaa0-771f-f6bf" name="Orb of Majesty" hidden="false" collective="false" import="true" targetId="ec5f-6c42-51cd-aa9c" type="selectionEntry"/>
        <entryLink id="79f7-aa7d-2e66-5ed6" name="Ring of Magic" hidden="false" collective="false" import="true" targetId="4acb-0743-ba0a-5b46" type="selectionEntry"/>
        <entryLink id="a0ea-810a-12f6-3559" name="Staff of Spellbinding" hidden="false" collective="false" import="true" targetId="7773-cb29-af00-62c3" type="selectionEntry"/>
        <entryLink id="ac57-8aa9-5320-573b" name="Sceptre of Sovreignty" hidden="false" collective="false" import="true" targetId="1740-016b-a6a3-8db8" type="selectionEntry"/>
        <entryLink id="ce46-c9bc-a1d6-7f0b" name="Scroll of Dispelling" hidden="false" collective="false" import="true" targetId="037a-60d0-55ed-fbee" type="selectionEntry"/>
        <entryLink id="05ee-fa11-4e78-26b3" name="Wand of Power" hidden="false" collective="false" import="true" targetId="df40-9dca-e7a9-5808" type="selectionEntry"/>
        <entryLink id="dff4-fc78-dd41-7b44" name="Rod of Repetition" hidden="false" collective="false" import="true" targetId="65a7-7d08-ed16-550f" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="7a95-1c54-9c80-6cfc" name="Terror" publicationId="ca1f-1db0-ef04-ba2c" page="41" hidden="false">
      <description>This unit causes Terror.
Terrifying units cause a -1 attack penalty to enemy stands.
This penalty applies to all individual stands which are touching at least one stand of terrifying enemy.
Terrifying enemy include especially scary creatures such as massive Dragons. The penalty doesn’t apply to units which are terrifying themselves… you can’t terrify a terrifying creature!</description>
    </rule>
    <rule id="6521-2a29-c168-59f4" name="Flying" publicationId="ca1f-1db0-ef04-ba2c" page="64" hidden="false">
      <description>This unit can Fly, as described in the Compendium.</description>
    </rule>
    <rule id="05ca-1037-aa50-8ebb" name="Giant" publicationId="38be-5c06-d4f9-7dbf" page="49, 52" hidden="false">
      <description>Giants must always be given a separate order. They cannot be brigaded with other troops, although several Giants can be brigaded together if you wish so. 
If you attempt to give an order to a Giant and fail then you must take a test to see what he does. Ignore potential blunders – these are taken into account by the following rules. Roll a dice and consult the Giant Goes Wild chart. 
Where Giants are brigaded together roll for each separately. 

Giants have a great many hits, 8 in fact, which are almost impossible to inflict during even a fairly lengthy combat engagement. Because Giants have so many hits we must consider the possibility of hurting the Giant and reducing its effectiveness in subsequent turns. Therefore, if a Giant has accumulated 5-7 hits by the end of the Shooting phase or Combat phase and is no longer engaged in combat it is deemed to have been badly hurt. Once a Giant is badly hurt all accumulated hits are discounted and its maximum Hits value and Attacks are halved for the rest of the battle (to 4 Hits and 4 Attacks).

A Giant causes terror in its enemies.

Giant Goes Wild Chart
D6 (Oh no! What’s he doing now!)
	1 The Giant will neither move nor fight this turn but simply stands rooted to the spot looking dopey.
	2 Move the Giant directly towards the nearest table edge. If he moves into another unit he will attack it regardless of which side it is on. If victorious in combat the Giant will hold his ground.
	3 The Giant picks up a rock, tree, abandoned cart, outhouse or whatever comes to hand and throws it at the closest unit – friend or foe – that he can see. The object travels 5xD6cm and, if it travels far enough to hit its target, strikes with 3 Attacks worked out in the usual way. 
	4 The Giant moves straight forward at full pace in the direction he is facing in. If he reaches an enemy unit he will attack as normal. If he reaches a friendly unit he will walk straight through and out the other side if there is room and he has sufficient move. If he reaches a friendly unit and does not have sufficient move or enough room to walk all the way through then he halts on contact. A friendly unit that is walked through or contacted in this way instantly becomes confused for the remainder of the Command phase. Such a unit
ceases to be confused at the end of the Command phase along with other confused units.
	5 The Giant moves towards the nearest enemy unit that he can see as fast as he can. If he reaches the foe he will attack as normal. If friends are in the way he will walk through them causing confusion as described above.
	6 The Giant gives a mighty bellow and rushes straight at the nearest enemy unit that he can see. Move the Giant at double his normal full pace move. If he reaches an enemy unit, he fights by jumping up and down on the foe, furiously doubling his Attacks value in the first round of combat</description>
    </rule>
    <rule id="38fd-374c-3fd8-b287" name="Ogres" publicationId="38be-5c06-d4f9-7dbf" page="54" hidden="false">
      <description>Ogres are notoriously fond of fresh human meat, although they will eat practically anything that was once alive (or still is). They can’t abide the taste of greenskin and won’t touch a Goblin or an Orc unless they are seriouslypeckish. 

To represent this, an Ogre unit must charge a unit of humans (literally humans… Men, not Dwarfs, Elves, etc) if it is within 20cm at the start of the Command phase and the Ogres can reach it. This happens automatically and their commander can do nothing about it!</description>
    </rule>
  </sharedRules>
</gameSystem>