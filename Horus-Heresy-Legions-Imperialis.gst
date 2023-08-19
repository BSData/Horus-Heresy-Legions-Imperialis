<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="sys-9498-516a-178a-3f4f" name="Horus-Heresy-Legions-Imperialis" revision="2" battleScribeVersion="2.03" authorName="BSData Team" authorContact="https://www.bsdata.net/discord" authorUrl="https://github.com/BSData/Horus-Heresy-Legions-Imperialis" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <publications>
    <publication id="c1b8-2180-635c-14cd" name="Legions Imperialis Rulebook" shortName="LI" publicationDate="2023" publisherUrl="https://thehorusheresy.com/legions-imperialis"/>
  </publications>
  <costTypes>
    <costType id="ee95-a20e-f9ff-e2c2" name="Points" defaultCostLimit="3000.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="6c4e-cc0f-8b44-d1ab" name="Detachment">
      <characteristicTypes>
        <characteristicType id="6367-21ac-f590-479a" name="Name"/>
        <characteristicType id="77ae-ddcc-f55a-7441" name="Move"/>
        <characteristicType id="ddb1-4f55-6b17-7bc8" name="Sv"/>
        <characteristicType id="b9d2-6ffb-17a1-757f" name="CAF"/>
        <characteristicType id="8485-4ee2-6feb-d93c" name="Morale"/>
        <characteristicType id="b00f-3f1c-eb63-461a" name="W"/>
        <characteristicType id="32a1-de36-5a73-c17e" name="Size"/>
        <characteristicType id="aa37-cca8-e02d-6de3" name="Unit Type"/>
      </characteristicTypes>
    </profileType>
    <profileType id="ac1f-57b2-e1a8-3b2a" name="Weapon">
      <characteristicTypes>
        <characteristicType id="33b6-2aab-1460-3219" name="Name"/>
        <characteristicType id="9b59-b345-bfe2-c99b" name="Range"/>
        <characteristicType id="e416-76d6-5762-ed21" name="Dice"/>
        <characteristicType id="c441-9eb2-b00a-5c8c" name="To Hit"/>
        <characteristicType id="3932-ca12-de16-c1b7" name="AP"/>
        <characteristicType id="d0f2-61ea-138a-81af" name="Traits"/>
      </characteristicTypes>
    </profileType>
    <profileType id="2a15-ca91-2410-749e" name="Unit">
      <comment>Units within a detachment may have different profiles</comment>
      <characteristicTypes>
        <characteristicType id="4746-1490-a3f1-192d" name="Name"/>
        <characteristicType id="a7d6-f765-1bb4-7d35" name="Movement"/>
        <characteristicType id="4e63-a8bb-b594-a189" name="Save"/>
        <characteristicType id="ca4e-016d-b951-014c" name="CAF"/>
        <characteristicType id="58a3-0ec7-1e63-abbd" name="Morale"/>
        <characteristicType id="f08f-48fb-b6c1-d8e6" name="W"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="4f9-973a-d47c-dd6f" name="Formation" publicationId="c1b8-2180-635c-14cd" hidden="false"/>
    <categoryEntry id="d950-ad23-9b2-9325" name="HQ" hidden="false"/>
    <categoryEntry id="be19-7658-5258-71d9" name="Support" hidden="false"/>
    <categoryEntry id="446a-abe3-63c3-5709" name="Core" hidden="false"/>
    <categoryEntry id="2005-60e5-e49d-32f2" name="Bastion" hidden="false"/>
    <categoryEntry id="3751-fb88-3656-b7d1" name="Transport" hidden="false"/>
    <categoryEntry id="8416-456c-a6f-e059" name="Vanguard" hidden="false"/>
    <categoryEntry id="3b81-6b3e-4546-ade3" name="Light Armour" hidden="false"/>
    <categoryEntry id="1f6b-d764-352d-1e74" name="Heavy Armour" hidden="false"/>
    <categoryEntry id="98f1-ce9c-c2b2-cea5" name="Artillery" hidden="false"/>
    <categoryEntry id="2879-da90-6a37-c897" name="Air Support" hidden="false"/>
    <categoryEntry id="b1cc-138-d83e-2228" name="Compulsory" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="default-force" name="Army" publicationId="c1b8-2180-635c-14cd" hidden="false">
      <categoryLinks>
        <categoryLink id="cf99-8590-1262-6f1f" name="Formation" publicationId="c1b8-2180-635c-14cd" hidden="false" targetId="4f9-973a-d47c-dd6f" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="4a76-6ee3-196d-e2ef" name="Allied Contingents" hidden="false">
      <constraints>
        <constraint field="ee95-a20e-f9ff-e2c2" scope="roster" value="30.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="520b-0c52-1e14-9d54" name="Formation" publicationId="c1b8-2180-635c-14cd" hidden="false" targetId="4f9-973a-d47c-dd6f" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedRules>
    <rule id="e368-00fb-7a9b-9eb0" name="Assault" publicationId="c1b8-2180-635c-14cd" hidden="false"/>
    <rule id="c731-70f4-ffcd-4ff7" name="Light AT" publicationId="c1b8-2180-635c-14cd" hidden="false"/>
    <rule id="c48c-8f45-e290-9940" name="Arc" publicationId="c1b8-2180-635c-14cd" hidden="false"/>
    <rule id="7e4c-2264-79e3-9054" name="Engine Killer (x)" publicationId="c1b8-2180-635c-14cd" hidden="false"/>
    <rule id="4f6f-3184-9172-ef3f" name="Light" publicationId="c1b8-2180-635c-14cd" hidden="false"/>
    <rule id="f968-be84-3862-8206" name="Bulky" publicationId="c1b8-2180-635c-14cd" hidden="false"/>
    <rule id="0462-6759-307e-3004" name="Deep Strike" publicationId="c1b8-2180-635c-14cd" hidden="false"/>
    <rule id="d6b1-1b69-a07c-3ddd" name="Implacable" publicationId="c1b8-2180-635c-14cd" hidden="false"/>
    <rule id="49e7-280c-c388-60ba" name="Invulnerable Save (x+)" publicationId="c1b8-2180-635c-14cd" hidden="false"/>
    <rule id="b98c-611f-b469-44a5" name="Steadfast" publicationId="c1b8-2180-635c-14cd" hidden="false"/>
    <rule id="5656-4a72-5de3-87ce" name="Anti-tank" publicationId="c1b8-2180-635c-14cd" hidden="false"/>
    <rule id="e2f7-4ff5-3f66-fed5" name="Armourbane" publicationId="c1b8-2180-635c-14cd" hidden="false"/>
    <rule id="3be1-fdf0-05dc-4c02" name="Co-axial" publicationId="c1b8-2180-635c-14cd" hidden="false"/>
    <rule id="7543-9f13-322f-a481" name="Bunker Buster" publicationId="c1b8-2180-635c-14cd" hidden="false"/>
    <rule id="f921-10ce-33f7-19fd" name="Point Defence" publicationId="c1b8-2180-635c-14cd" hidden="false"/>
    <rule id="dc55-9f84-39e1-1e1e" name="Accurate" publicationId="c1b8-2180-635c-14cd" hidden="false"/>
    <rule id="e93f-b83c-b1c9-d744" name="Skyfire" publicationId="c1b8-2180-635c-14cd" hidden="false"/>
    <rule id="83bf-9c55-ebbb-83f8" name="Flyer" publicationId="c1b8-2180-635c-14cd" hidden="false"/>
    <rule id="4078-b206-6442-bbfa" name="Hover" publicationId="c1b8-2180-635c-14cd" hidden="false"/>
    <rule id="9b11-ba2c-eeaf-2402" name="Jink (x+)" publicationId="c1b8-2180-635c-14cd" hidden="false"/>
    <rule id="c101-1585-cef0-d31b" name="Large Assault Transport (x)" publicationId="c1b8-2180-635c-14cd" hidden="false"/>
  </sharedRules>
</gameSystem>