<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="sys-9498-516a-178a-3f4f" name="Horus Heresy: Legions Imperialis" revision="29" battleScribeVersion="2.03" authorName="BSData Team" authorContact="https://www.bsdata.net/discord" authorUrl="https://github.com/BSData/Horus-Heresy-Legions-Imperialis" xmlns="http://www.battlescribe.net/schema/gameSystemSchema" type="gameSystem">
  <publications>
    <publication id="eab5-2233-3200-3063" name="GitHub" shortName="BSData/Horus-Heresy-Legions-Imperialis" publisherUrl="https://github.com/BSData/Horus-Heresy-Legions-Imperialis/"/>
    <publication id="c1b8-2180-635c-14cd" name="Legions Imperialis Rulebook" shortName="LI" publicationDate="2023" publisherUrl="https://www.warhammer.com/en-GB/shop/legions-imperialis-rulebook-hb-eng-2023"/>
    <publication name="Legions Imperialis FAQs and Errata" hidden="false" id="559c-6588-c3b1-b0e5" shortName="LIE" publisherUrl="https://www.warhammer-community.com/legions-imperialis-downloads/" publisher="Legions Imperialis Rulebook Errata" publicationDate="2023"/>
    <publication name="The Great Slaughter" id="06b7-24c3-e0d0-3e98" hidden="false" shortName="GS" publicationDate="2024" publisherUrl="https://www.warhammer.com/en-GB/shop/legions-imperialis-the-great-slaughter-2024"/>
    <publication name="The Devastation of Tallarn" id="e4cc-404e-be5e-2101" hidden="false" shortName="DOT" publicationDate="2024" publisherUrl="https://www.warhammer.com/en-GB/shop/legions-imperialis-devastation-of-tallarn-2024-eng"/>
    <publication name="Rise of the Dark Mechanicum" id="89ae-8b6d-da44-733f" hidden="false" shortName="RDM" publicationDate="2024"/>
    <publication name="Bonded Cybernetica Support Formations" id="3a86-b962-115c-2239" hidden="false" publisherUrl="https://assets.warhammer-community.com/legions_imperialis_expandedcyberneticaformations_eng_07-mdsmqowyoy-tu5prvasqe.pdf" shortName="BC" publicationDate="2024"/>
  </publications>
  <costTypes>
    <costType id="ee95-a20e-f9ff-e2c2" name="‏‏‎‏points" defaultCostLimit="3000" hidden="false"/>
    <costType id="54cb-1324-71d0-d324" name="‏‏‎Transport" defaultCostLimit="-1" hidden="true"/>
    <costType name="Break Point" id="5312-855-beda-23c1" defaultCostLimit="-1" hidden="true">
      <modifiers>
        <modifier type="set" value="false" field="hidden">
          <conditions>
            <condition type="instanceOf" field="selections" scope="self" childId="force"/>
          </conditions>
        </modifier>
      </modifiers>
    </costType>
  </costTypes>
  <profileTypes>
    <profileType id="6c4e-cc0f-8b44-d1ab" name="Detachment">
      <characteristicTypes>
        <characteristicType id="77ae-ddcc-f55a-7441" name="Move"/>
        <characteristicType id="ddb1-4f55-6b17-7bc8" name="Sv"/>
        <characteristicType id="b9d2-6ffb-17a1-757f" name="CAF"/>
        <characteristicType id="8485-4ee2-6feb-d93c" name="Morale"/>
        <characteristicType id="b00f-3f1c-eb63-461a" name="W"/>
      </characteristicTypes>
    </profileType>
    <profileType id="ac1f-57b2-e1a8-3b2a" name="Weapon">
      <characteristicTypes>
        <characteristicType id="9b59-b345-bfe2-c99b" name="Range"/>
        <characteristicType id="e416-76d6-5762-ed21" name="Dice"/>
        <characteristicType id="c441-9eb2-b00a-5c8c" name="To Hit"/>
        <characteristicType id="3932-ca12-de16-c1b7" name="AP"/>
        <characteristicType id="d0f2-61ea-138a-81af" name="Traits"/>
      </characteristicTypes>
    </profileType>
    <profileType id="fe63-c171-b59c-9d89" name="Special Rules">
      <characteristicTypes>
        <characteristicType id="ec59-2e55-c763-6e6a" name="Description"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="d950-ad23-9b2-9325" name="HQ" hidden="false" publicationId="c1b8-2180-635c-14cd" page="128">
      <comment>Detachment type</comment>
    </categoryEntry>
    <categoryEntry id="be19-7658-5258-71d9" name="Support" hidden="false" publicationId="c1b8-2180-635c-14cd" page="128">
      <comment>Detachment type</comment>
    </categoryEntry>
    <categoryEntry id="446a-abe3-63c3-5709" name="Core" hidden="false" publicationId="c1b8-2180-635c-14cd" page="128"/>
    <categoryEntry id="2005-60e5-e49d-32f2" name="Bastion" hidden="false" publicationId="c1b8-2180-635c-14cd" page="128">
      <comment>Detachment type</comment>
    </categoryEntry>
    <categoryEntry id="3751-fb88-3656-b7d1" name="Transport" hidden="false" publicationId="c1b8-2180-635c-14cd" page="128">
      <comment>Detachment type</comment>
    </categoryEntry>
    <categoryEntry id="8416-456c-a6f-e059" name="Vanguard" hidden="false" publicationId="c1b8-2180-635c-14cd" page="128">
      <comment>Detachment type</comment>
    </categoryEntry>
    <categoryEntry id="3b81-6b3e-4546-ade3" name="Light Armour" hidden="false" publicationId="c1b8-2180-635c-14cd" page="128">
      <comment>Detachment type</comment>
    </categoryEntry>
    <categoryEntry id="1f6b-d764-352d-1e74" name="Heavy Armour" hidden="false" publicationId="c1b8-2180-635c-14cd" page="128">
      <comment>Detachment type</comment>
    </categoryEntry>
    <categoryEntry id="98f1-ce9c-c2b2-cea5" name="Artillery" hidden="false" publicationId="c1b8-2180-635c-14cd" page="128">
      <comment>Detachment type</comment>
    </categoryEntry>
    <categoryEntry id="2879-da90-6a37-c897" name="Air Support" hidden="false" publicationId="c1b8-2180-635c-14cd" page="128">
      <comment>Detachment type</comment>
    </categoryEntry>
    <categoryEntry id="b1cc-138-d83e-2228" name="Compulsory" hidden="false"/>
    <categoryEntry id="15d9-8b7c-0b8e-3632" name="Allegiance" hidden="false" publicationId="c1b8-2180-635c-14cd" page="127"/>
    <categoryEntry id="68c1-de55-26b1-8ca4" name="Infantry (1)" hidden="false"/>
    <categoryEntry id="3779-422e-5fe9-5654" name="Configuration" hidden="false"/>
    <categoryEntry id="1b68-cce9-e11c-fde7" name="Loyalist" hidden="false"/>
    <categoryEntry id="437a-7951-c93d-1e14" name="Traitor" hidden="false"/>
    <categoryEntry id="4e02-d7ec-4d81-d5fa" name="Battle Tank" hidden="false" publicationId="c1b8-2180-635c-14cd" page="128">
      <comment>Detachment type</comment>
    </categoryEntry>
    <categoryEntry id="49b3-dae7-33f8-f8e" name="Vehicle (2)" hidden="false"/>
    <categoryEntry id="1a2a-6f7d-dff8-8be1" name="Walker (1)" hidden="false"/>
    <categoryEntry id="be9f-b973-245e-49bf" name="Super-heavy Vehicle (3)" hidden="false"/>
    <categoryEntry id="124c-2927-143f-f513" name="Allied Units" hidden="false" publicationId="c1b8-2180-635c-14cd" page="129">
      <constraints>
        <constraint field="limit::ee95-a20e-f9ff-e2c2" scope="roster" value="30" percentValue="true" shared="true" includeChildSelections="true" includeChildForces="true" id="6530-6ad1-414a-fa00" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="13e3-8701-239a-fec9" name="Knight (4)" hidden="false" publicationId="c1b8-2180-635c-14cd" page="128"/>
    <categoryEntry id="9072-16ad-262f-a980" name="Titan (5)" hidden="false" publicationId="c1b8-2180-635c-14cd" page="128"/>
    <categoryEntry name="Cavalry (1)" hidden="false" id="4376-9c33-b1cc-bb06"/>
    <categoryEntry name="Standard Detachments" id="e1e0-9c0e-7cab-b244" hidden="false"/>
    <categoryEntry name="Expanded Detachments" id="b2ba-773c-1cc5-56bc" hidden="false"/>
    <categoryEntry name="Knight" id="adde-db57-b7d8-2daa" hidden="false" publicationId="c1b8-2180-635c-14cd" page="128">
      <comment>Detachment type</comment>
    </categoryEntry>
    <categoryEntry name="Titan" id="1302-0157-2be4-3d34" hidden="false" publicationId="c1b8-2180-635c-14cd">
      <comment>Detachment type</comment>
    </categoryEntry>
    <categoryEntry name="Acastus" id="0d15-eaf4-cef8-8841" hidden="false" publicationId="89ae-8b6d-da44-733f">
      <comment>detachment role</comment>
    </categoryEntry>
    <categoryEntry name="Armiger" id="fe26-cfac-c306-cfd8" hidden="false" publicationId="89ae-8b6d-da44-733f">
      <comment>detachment role</comment>
    </categoryEntry>
    <categoryEntry name="Cerastus" id="7e81-3342-b50d-b304" hidden="false" publicationId="89ae-8b6d-da44-733f">
      <comment>detachment role</comment>
    </categoryEntry>
    <categoryEntry name="Questoris" id="b2bb-ab05-f014-3b33" hidden="false" publicationId="89ae-8b6d-da44-733f">
      <comment>detachment role</comment>
    </categoryEntry>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="49dd-d763-6836-b4f8" hidden="false" name="Unbound Formation (Open Play)">
      <categoryLinks>
        <categoryLink name="Configuration" hidden="false" id="f7a1-9027-184e-9946" targetId="3779-422e-5fe9-5654"/>
        <categoryLink name="HQ" hidden="false" id="163b-152c-78b9-ddb6" targetId="d950-ad23-9b2-9325"/>
        <categoryLink name="Core" hidden="false" id="cf2b-d3a5-71a5-587e" targetId="446a-abe3-63c3-5709"/>
        <categoryLink name="Air Support" hidden="false" id="fef5-5f7b-695-15a0" targetId="2879-da90-6a37-c897"/>
        <categoryLink name="Artillery" hidden="false" id="b844-5df9-4d5b-f01f" targetId="98f1-ce9c-c2b2-cea5"/>
        <categoryLink name="Bastion" hidden="false" id="e05e-b6a9-9278-234c" targetId="2005-60e5-e49d-32f2"/>
        <categoryLink name="Battle Tank" hidden="false" id="5d9a-518a-7fd0-f80e" targetId="4e02-d7ec-4d81-d5fa"/>
        <categoryLink name="Heavy Armour" hidden="false" id="3156-52d5-250d-95d7" targetId="1f6b-d764-352d-1e74"/>
        <categoryLink name="Light Armour" hidden="false" id="381b-e8c0-8a9e-1a8b" targetId="3b81-6b3e-4546-ade3"/>
        <categoryLink name="Support" hidden="false" id="e1eb-be58-1112-e7d9" targetId="be19-7658-5258-71d9"/>
        <categoryLink name="Transport" hidden="false" id="5289-bb8f-66be-c9cb" targetId="3751-fb88-3656-b7d1"/>
        <categoryLink name="Vanguard" hidden="false" id="beb-b6e2-8aac-f9c2" targetId="8416-456c-a6f-e059"/>
        <categoryLink name="Knight" hidden="false" id="17c-5158-3e04-e1f6" targetId="adde-db57-b7d8-2daa"/>
        <categoryLink name="Titan" hidden="false" id="c84b-708c-d3ad-3ca7" targetId="1302-0157-2be4-3d34"/>
        <categoryLink name="Armiger" hidden="false" id="9802-d256-6470-564f" targetId="fe26-cfac-c306-cfd8" type="categoryEntry"/>
        <categoryLink name="Acastus" hidden="false" id="2cf3-46a7-ec1c-5655" targetId="0d15-eaf4-cef8-8841" type="categoryEntry"/>
        <categoryLink name="Cerastus" hidden="false" id="9bc8-dc0e-46a3-d632" targetId="7e81-3342-b50d-b304" type="categoryEntry"/>
        <categoryLink name="Questoris" hidden="false" id="93b2-1850-48c5-8ab1" targetId="b2bb-ab05-f014-3b33" type="categoryEntry"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry name="Formations of Legend" id="1e4a-3c76-f375-bc07" hidden="false">
      <categoryLinks>
        <categoryLink name="Configuration" hidden="false" id="ba86-e610-c6c4-9f21" targetId="3779-422e-5fe9-5654"/>
        <categoryLink name="Standard Detachments" hidden="false" id="86c6-a699-531e-6266" targetId="e1e0-9c0e-7cab-b244">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="force" shared="true" id="dd17-e58c-2a4c-2085" includeChildSelections="false"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Expanded Detachments" hidden="false" id="6378-d46d-cb71-7bea" targetId="b2ba-773c-1cc5-56bc">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="force" shared="true" id="2895-f405-6073-1b4f" includeChildSelections="false"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedRules>
    <rule id="e368-00fb-7a9b-9eb0" name="Assault" publicationId="c1b8-2180-635c-14cd" hidden="false" page="77">
      <description>When firing a weapon with the Assault trait, a model doubles its Dice value if it is within a number of inches equal to half the weapon&apos;s Range of at least one model from the target Detachment.</description>
    </rule>
    <rule id="c731-70f4-ffcd-4ff7" name="Light AT" publicationId="c1b8-2180-635c-14cd" hidden="false" page="82">
      <description>Hits scored by a weapon with the Light AT trait against a Vehicle, Super-heavy Vehicle, Knight or Titan model treat their AP as 0, regardless of the weapon&apos;s base AP value. This can prevent Hits from a weapon with the Light AT trait from being allocated to Void Shields.</description>
    </rule>
    <rule id="c48c-8f45-e290-9940" name="Arc (Front/Rear)" publicationId="c1b8-2180-635c-14cd" hidden="false" page="77">
      <description>A weapon with the Arc (Front/Rear) trait may only target Detachments that are within the specified Arc, shown in brackets, of the firing model.</description>
    </rule>
    <rule id="7e4c-2264-79e3-9054" name="Engine Killer (X)" publicationId="559c-6588-c3b1-b0e5" hidden="false" page="1">
      <description>When a Vehicle, Super-heavy Vehicle, Knight or Titan suffers a Wound caused by a weapon with the Engine Killer (X) trait, they suffer a number of additional Wounds equal to the number shown in brackets. No Save rolls of any kind can be made against these additional Wounds. Note, only the model that suffered the first Wound suffers the additional Wounds; if this Wound causes to be destroyed, the additional Wounds cannot be assigned to another model within the Detachment.

If a weapon has the Engine Killer (X) trait and the Rend trait, enemy Vehicles, Super-heavy Vehicles, Knights and Titans suffer a number of additional Wounds equal to the number shown in brackets if they lose a Fight against the model that has that weapon.</description>
    </rule>
    <rule id="4f6f-3184-9172-ef3f" name="Light" publicationId="c1b8-2180-635c-14cd" hidden="false" page="82">
      <description>Hits scored by a weapon with the Light trait against a Vehicle, Super-heavy Vehicle, Knight or Titan model are automatically discarded, before any Save rolls are made. In other words, a weapon with this Trait cannot damage models from the listed Detachment types.

In addition, Hits scored by a weapon with this Trait cannot be allocated to Void Shields, regardless of the weapon&apos;s AP, and thus are automatically discarded if a target has active Void Shields.</description>
    </rule>
    <rule id="0462-6759-307e-3004" name="Deep Strike" publicationId="c1b8-2180-635c-14cd" hidden="false" page="88">
      <description>During deployment, if all models within a Detachment have the Deep Strike special rule, then the Detachment can be placed in Reserve instead of being deployed as normal. Detachments with the Deep Strike special rule in Reserve can only be issued the Advance Order or March Order.

When a Detachment with the Deep Strike special rule that is in Reserve is activated in any Movement phase other than the first, the controlling player may choose to leave it in Reserve or Deep Strike the Detachment. When a Detachment Deep Strikes, the controlling player places a single model from that Detachment anywhere on the battlefield at least 2&quot; from an enemy model. They then Scatter that model D6&quot;. If the model scatters into an area of Impassable terrain or a Structure then that model, and the model&apos;s Detachment, is destroyed. If it scatters within 1&quot; of an enemy model, it must be moved the shortest possible distance so it is no longer within 1&quot; of an enemy model.

Once scattered, any remaining models within the same Detachment are placed on the battlefield within 2&quot; of the already placed model. A model cannot be placed in an area of Impassable terrain or overlapping a Structure, not can it be placed within 1&quot; of any enemy model. Any model that cannot be placed in this manner is destroyed. Once a Detachment has Deep Striked, it may complete its activation as normal (i.e., it may move during the Movement phase and/or fire during the Combat phase, etc.).

Some Detachments have both the Deep Strike and Transport (X) special rule. If another Detachment is loaded into the Transport model during deployment, that Detachment is kept in Reserve alongside the Transport model. When the Transport model is set up via Deep Strike, the Embarked model then immediately Disembarks and can then be activated as normal later in the phase.</description>
    </rule>
    <rule id="d6b1-1b69-a07c-3ddd" name="Implacable" publicationId="c1b8-2180-635c-14cd" hidden="false" page="90">
      <description>A Detachment which contains one or more models with the Implacable special rule does not take Morale checks when they lose a Combat. Instead, the controlling player may choose if the Detachment Withdraws or not. An Engaged Implacable Detachment that does not Withdraw remains Engaged; if no models in the Detachment are in base to base contact with an enemy model, the Detachment does not move and is no longer Engaged.</description>
    </rule>
    <rule id="49e7-280c-c388-60ba" name="Invulnerable Save (X)" publicationId="c1b8-2180-635c-14cd" hidden="false" page="92">
      <description>A model with the Invulnerable Save (X) special rule gains an additional Save characteristic equal to the number shown in brackets, referred to as an Invulnerable Save. Invulnerable Saves are not modified by a weapon&apos;s AP characteristic.</description>
    </rule>
    <rule id="b98c-611f-b469-44a5" name="Steadfast" publicationId="c1b8-2180-635c-14cd" hidden="false" page="96">
      <description>A model with the Steadfast special rule counts its Tactical Strength as one higher than normal (e.g., an Infantry model with the Steadfast special rule would have a Tactical Strength of 6). This rule is cumulative with other special rules.</description>
    </rule>
    <rule id="5656-4a72-5de3-87ce" name="Anti-tank" publicationId="c1b8-2180-635c-14cd" hidden="false" page="77">
      <description>Hits scored by a weapon with the Anti-tank trait against an Infantry or Cavalry model treat their AP as 0, regardless of the weapon&apos;s base AP value.</description>
    </rule>
    <rule id="e2f7-4ff5-3f66-fed5" name="Armourbane" publicationId="c1b8-2180-635c-14cd" hidden="false" page="77">
      <description>Any successful Save rolls made for a Vehicle, Super-heavy Vehicle, Knight or Titan model using its Armour Save characteristic against a Hit scored by a weapon with the Armourbane trait must be re-rolled.</description>
    </rule>
    <rule id="3be1-fdf0-05dc-4c02" name="Co-axial" publicationId="c1b8-2180-635c-14cd" hidden="false" page="79">
      <description>Some weapons are directly attached to another weapon and will be listed on the Detachment&apos;s datasheet as Co-axial. Weapons with this Trait can only target the same Detachment as the weapon it is Co-axial to, even if a special rule allows a model to fire different weapons at different targets.</description>
    </rule>
    <rule id="7543-9f13-322f-a481" name="Bunker Buster" publicationId="c1b8-2180-635c-14cd" hidden="false" page="79">
      <description>Hits scored against a Structure by a weapon with the Bunker Buster trait count their AP as double its normal value, e.g., an AP of -3 would become -6.

Weapons with the Bunker Buster trait can damage Structures.</description>
    </rule>
    <rule id="f921-10ce-33f7-19fd" name="Point Defence" publicationId="c1b8-2180-635c-14cd" hidden="false" page="82">
      <description>A weapon with the Point Defence trait represents a weapon system tailored towards defensive fire, be that heavy bolter sponsons on a Vehicle or the Ardex weapons of some Titans.

Models with at least one weapon with the Point Defence trait may choose to fire on its Detachment&apos;s target or a Secondary Target; a Secondary Target is an eligible target (i.e., within range and line of sight of the firing model) different from the first chosen target. All Point Defence weapons in a Detachment must fire at the same target, unless another rule overrides this.

A Detachment which contains one or models with weapons with the Point Defence trait may fire those weapons during the Movement phase, if issued an Advance or March Order, or the Combat phase. During the Movement phase, a Detachment may fire its Point Defence weapons immediately after it is activated or at the end of its activation; all Point Defence weapons must fire at the same target unless otherwise specified; if fired at the start of its activation, the firing is resolved and then the Detachment completes its activation as normal. A Detachment can only fire its Point Defence weapons once per round - if it fires one or more of its Point Defence weapons in the Movement phase, it cannot fire any Point Defence weapons in the Combat phase.

If fired during the Combat phase, a weapon with the Point Defence trait is fired like any other weapon. Models with Point Defence weapons may fire them at a different target from the Detachment&apos;s main target.

Point Defence weapons can be fired as part of an Overwatch attack. When fired as part of an Overwatch attack, Point Defence weapons ignore the -2 penalty to Hit rolls and instead fire as normal (i.e., use the To Hit value of the weapon then apply any positive or negative modifiers).</description>
    </rule>
    <rule id="dc55-9f84-39e1-1e1e" name="Accurate" publicationId="c1b8-2180-635c-14cd" hidden="false" page="77">
      <description>When firing a weapon with the Accurate trait, the controlling player may re-roll any failed Hit rolls.</description>
    </rule>
    <rule id="e93f-b83c-b1c9-d744" name="Skyfire" publicationId="c1b8-2180-635c-14cd" hidden="false" page="85">
      <description>A weapon with the Skyfire trait can target Flyers as normal instead of requiring a natural 6 to hit. In addition, when a model fires a weapon with the Skyfire trait as part of an Overwatch, subtract 1 from the result of the Hit rolls rather than 2.

Models with at least one weapon with the Skyfire trait may choose to fire on its Detachment&apos;s target or a Secondary Target; a Secondary Target is an eligible target (i.e., within range and line of sight of the firing model) different from the first chosen target. The Secondary Target must be a model with the Flyer special rule. All firing Skyfire weapons must target the same Flyer Detachment, unless another rule overrides this.</description>
    </rule>
    <rule id="83bf-9c55-ebbb-83f8" name="Flyer" publicationId="c1b8-2180-635c-14cd" hidden="false" page="89">
      <description>Models with the Flyer special rule operate differently to other Detachments on the battlefield and are subject to the unique set of rules described below.

Unless instructed otherwise, Flyers are not deployed on the battlefield at the start of the battle and are instead placed in Reserve. Unless instructed otherwise, a model with the Flyer special rule that is in Reserve can only be issued with an Advance Order or a March Order. Any weapons with the Point Defence trait that the Flyer has count as having the Skyfire trait when firing upon an enemy model with the Flyer special rule.

When activated during the Movement phase, the controlling player places the Flyer so the rear of its base is touching a point on the controlling player&apos;s board edge or touching any board edge at a point within 8&quot; of the controlling player&apos;s board edge. The Flyer then moves and can only move in a straight line. A Flyer can make a single turn of up to 90° during its movement. Flyers can move over any model or area of terrain during their movement. A Flyer can end its movement overlapping Impassable terrain.

Flyers fire as normal during the Combat phase. Due to their altitude, a Flyer is considered to have line of sight to all models on the battlefield, unless instructed otherwise. Similarly, all Detachments are considered to have line of sight to a Flyer. A Flyer suffers no penalties to Hit rolls for targeting obscured models, though they do suffer penalties for firing upon Detachments within an area of terrain as normal.

In the Remove Flyers stage of the End phase, all Flyers on the battlefield are removed and placed back in Reserve - they do not count as being destroyed and may return to the battlefield in the following round. Any Wounds a Flyer has suffered remain; for example, if it leaves the battlefield having suffered 2 Wounds, when it next returns it still has suffered 2 Wounds.

Due to the altitude a Flyer operates at, Flyers are ignored for the purposes of calculating who controls an Objective. Flyers do not have an Engagement zone, cannot be Engaged and/or Pinned and do not block line of sight. As Flyers do not have an Engagement Zone, other models, friendly or enemy, can move through a Flyer&apos;s base and finish their move in base contact with it - while a model can end its move overlapping a Flyer&apos;s base, it is best to avoid this where possible.

Unless otherwise instructed, any model firing at a model with the Flyer special rule can only Hit on a natural roll of a 6, regardless of modifiers. If a weapon uses a template, such as the Flame template or the Blast template, a model with the Flyer special rule is ignored when calculating Hits unless the weapon also has the Skyfire trait.</description>
    </rule>
    <rule id="4078-b206-6442-bbfa" name="Hover" publicationId="c1b8-2180-635c-14cd" hidden="false" page="90">
      <description>Some models with the Flyer special rule also have the Hover special rule. A model with the Hover special rule is not automatically removed from the battlefield during the End phase. Instead, the controlling player may choose to &apos;Hover&apos; the Flyer.

A model that Hovers exchanges the Flyer special rule with the Skimmer special rule. If within 1&quot; of an enemy model, or overlapping another model&apos;s base, move it the shortest possible distance to prevent this. If the model is within an area of Impassable terrain, it is destroyed. For the remainder of the battle, the model is no longer a Flyer and instead functions as a Skimmer, following all the rules for Skimmers as follows.

During the Resolve End Phase Effects of the End phase, a model with the Hover and Skimmer special rules can choose to take off. If it does so, it replaces the Skimmer special rule with the Flyer special rule. This happens before Flyers are removed from the battlefield and as such the model will be removed as normal. The player with Initiative determines which of their Detachments will Hover first.

If a Detachment with the Hover special rule contains more than one model, then all models within the Detachment must choose to Hover or take off at the same time.

Detachments with the Flyer and Hover special rules can be deployed on the battlefield in &quot;Hover Mode&quot;. If they are, they lose the Flyer special rule and gain the Skimmer special rule, as if they had chosen to Hover at the end of a round. They can take off later in the battle as normal.</description>
    </rule>
    <rule id="9b11-ba2c-eeaf-2402" name="Jink (X)" publicationId="c1b8-2180-635c-14cd" hidden="false" page="92">
      <description>Models with the Jink special rule gain an additional Save characteristic equal to the number shows in brackets, referred to as a Jink Save. Jink Saves are not modified by a weapon&apos;s AP characteristic, and cannot be taken if the target model has been issued a First Fire Order.</description>
    </rule>
    <rule id="c101-1585-cef0-d31b" name="Large Assault Transport (X)" publicationId="c1b8-2180-635c-14cd" hidden="false" page="96">
      <description>Models with the Large Assault Transport (X) special rule follow all the rules for Large Transports, with the exception that Detachments Embarked within them may be issued an Advance Order, March Order or Charge Order.</description>
    </rule>
    <rule id="862d-b036-2018-dbaf" name="Barrage" publicationId="c1b8-2180-635c-14cd" hidden="false" page="78">
      <description>When firing a weapon with the Barrage trait, a model may target Detachments that it does not have line of sight to, as long as the target Detachment is in range and meets all other criteria for a valid target. Models firing against targets they cannot draw line of sight to suffer a -1 penalty to all Hit rolls.

Hits caused a Barrage weapon fired in this way can be allocated to any model in the target Detachment that is within range of the firing model. If some models from a Detachment are visible and some are not, the controlling player can choose to only target the visible models - if they do so, they do not suffer a -1 penalty but any Hits scored cannot be allocated to models outside of the firing model&apos;s line of sight.

If a Barrage weapon targets a Detachment that is Garrisoned within a Structure then all Detachments Garrisoned within it are targeted. Make Hit rolls against each Detachment Garrisoned within the Structure, equal to half the Dice value of the weapon (rounded up) - this reduction in Dice happens even if only one Detachment is Garrisoned within.

Barrage weapons cannot be fired as part of an Overwatch.</description>
    </rule>
    <rule id="2176-feaf-f8c2-f95a" name="Beam" publicationId="c1b8-2180-635c-14cd" hidden="false" page="78">
      <description>When firing with a weapon with the Beam trait, the controlling player draws an imaginary straight line 1mm wide from the weapon, or the firing model if the weapon is not physically represented, up to its maximum range; if the weapon has an Arc, the end of the line must be within the specific Arc of the firing model. Make Hit rolls for each Detachment (friend or foe) that has at least one model under that line equal to the Dice value of the weapon - models with the Flyer special rule are ignored and not hit. Any model from each Detachment you make Hit rolls for that is within range of the firing model and within the correct Arc (if applicable) can be allocated scored Hits.

If the line would pass over an area of Impassable terrain or a Structure then the line &apos;stops&apos; as soon as it hits them - any Detachment further out does not suffer Hits, though Detachments Garrisoned in the Structure do.

Beam weapons cannot be fired as part of an Overwatch. As a weapon with the Beam trait does not choose a dedicated target, the Detachment may pick any eligible target to fire on, including a target that is not hit by the Beam.</description>
    </rule>
    <rule id="a981-166d-49aa-1064" name="Blast (3&quot;/5&quot;)" publicationId="c1b8-2180-635c-14cd" hidden="false" page="78">
      <description>Before making Hit rolls when firing with a weapon with the Blast trait, the controlling player places the 3&quot; or 5&quot; Blast template (determined by the number shown in brackets) so that its central hole is over a piece of the battlefield that is visible and within range of the firing model. Then, Scatter the template - a 3&quot; template moves D3+1&quot;, while a 5&quot; template moves D6+1&quot;. If a Hit is rolled, leave the template where it is.

Once the template is Scattered, make hit rolls for each Detachment that has one or more models under the Blast template; the number of Hit rolls made for each Detachment is equal to the number of models fully under the template multiplied by the Dice value of the weapon. In addition, roll a D6 for each model partially covered by the template - on a 4+, the model is counted as under the template for the purpose of calculating Hit rolls and allocating Hits, while on a 1-3 the model is ignored for such purposes. Hits scored by a weapon with the Blast trait can only be allocated to models underneath the template.

If a weapon has the Blast trait and the Skyfire trait, the template only hits models with the Flyer special rule, while if it does not have the Skyfire trait then Flyers are ignored and cannot be hit. If a Structure is under the template, then it counts as being under the template regardless of how much of it is covered. If one or more Detachments are in the Structure, and the central of the template is completely over the Structure, treat each model in those Detachments as partially under the template (and thus roll a D6 for each one). If the hole is not completely over the Structure, then models Garrisoned within the Structure are ignored.

If a Detachment is firing other weapons, then the Blast template must be placed so that at least one model from a Detachment chosen as a target by the other weapons is under the template. If a Detachment contains multiple models with weapons with the Blast trait, then place a single template first and scatter it; any additional templates must be placed so the central hole is within 2&quot; of the first Blast template.

Weapons with the Blast trait cannot be fired as part of an Overwatch.</description>
    </rule>
    <rule id="c99-f84f-dc32-b886" name="Bombing Run" publicationId="c1b8-2180-635c-14cd" hidden="false" page="79">
      <description>Weapons with the Bombing Run trait do not as normal. Instead, at any point during a model&apos;s move it may pause its movement to attack with any weapons it has that have the Bombing Run trait, following the normal firing sequence. A model firing a weapon with the Bombing Run trait can only target a Detachment or Structure within 3&quot; of it. Each of a model&apos;s Bombing Run weapons can only be fired once per round. Models with the Flyer special rule cannot be chosen as targets by a weapon with the Bombing Run trait.

When firing a weapon with the Bombing Run trait, Hits are resolved as normal and can only be allocated against models within 3&quot; of the firing model. If a Bombing Run weapon targets a Detachment that is Garrisoned within a Structure, or targets the Structure itself, then both the Structure and all Detachments within it are targeted. Make Hit rolls against the Structure equal to the Dice value of the weapon and make Hit rolls for each Detachment Garrisoned within the Structure equal to half the Dice value of the weapon (rounded up). Resolve firing against the Structure first. If a Structure is destroyed in this way, firing is resolve against any surviving Detachments after it collapses.

Once the model has resolved firing its weapons with the Bombing Run trait, it continues moving. A model with multiple weapons with the Bombing Run trait may pause its movement as many times as it wishes to in order to fire a weapon with this Trait that it has yet to fire with, so long as it declares all weapons that are firing each time it does so before rolling the dice. A weapon with the Bombing Run trait cannot be fired in the Combat phase - if not fired in the Movement phase, it cannot be fired that round.

A weapon with the Bombing Run trait can damage Structures.</description>
    </rule>
    <rule id="4cf-f30a-63a4-c511" name="Burrowing" hidden="false" publicationId="c1b8-2180-635c-14cd" page="79">
      <description>Hits scored by a weapon with the Burrowing trait always count as if the firing Detachment is in the target&apos;s Rear Arc, i.e., the Trait increases the AP of the weapon by 1 when targeting a Vehicle, Super-heavy Vehicle, etc. In addition, any Hits scored bypass Void Shields.</description>
    </rule>
    <rule id="9d16-7f73-255c-7e34" name="Bypass" publicationId="c1b8-2180-635c-14cd" hidden="false" page="79">
      <description>Hits scored by a weapon with the Bypass trait bypass Void Shields.</description>
    </rule>
    <rule id="e0ab-6f68-258e-2fc1" name="Collapsing Singularity" publicationId="c1b8-2180-635c-14cd" hidden="false" page="80">
      <description>After choosing a target with a weapon with this Trait, but before firing, the controlling player must roll a D6. On a 1, the firing model suffers a Wound with no Save rolls of any kind allowed and, if it has not been destroyed, then fires as normal. On a 6, until the end of the firing sequence, Hits scored by the weapon bypass Ion Shields, Invulnerable Saves and Void Shields.</description>
    </rule>
    <rule id="711e-2910-b797-71a8" name="Deflagrate" publicationId="c1b8-2180-635c-14cd" hidden="false" page="80">
      <description>Each unsaved Wound caused by a weapon with the Deflagrate trait generates an additional Hit against the same Detachment. A To Hit roll is made for each additional Hit generated; resolve these Hits after removing any destroyed models.

These additional Hits can only be allocated to models within the target Detachment that are within range and line of sight of at least one firing model. Any Wounds caused by these additional Hits cannot generate more Hits themselves.</description>
    </rule>
    <rule id="788-9d12-3358-b236" name="Demolisher" publicationId="c1b8-2180-635c-14cd" hidden="false" page="80">
      <description>A weapon with the Demolisher trait can damage Structures.</description>
    </rule>
    <rule id="7d44-6682-5990-8ccf" name="Firestorm" publicationId="c1b8-2180-635c-14cd" hidden="false" page="80">
      <description>When firing a weapon with the Firestorm trait, place the Flame template (denoted as T in the weapon profile&apos;s range) so the narrow end is touching the weapon, or the firing model if the weapon is not physically represented. Make Hit rolls for each Detachment that has one of more models that are under the Flame template equal to the number of models from that Detachment that are at least 50% under the Flame template. Roll a D6 for each model that is less than 50% covered by the template - on a 5+, the model is counted for the purpose of calculating Hit rolls and allocating Hits. On a 1-3, the model is ignored for such purposes. If a weapon has the Firestorm trait and the Skyfire trait, the template only hits models with the Flyer special rule, while if it does not have the Skyfire trait then Flyers are ignored and cannot be hit.

Hits scored by a weapon with the Firestorm trait can only be allocated to models underneath the template. A model firing a weapon with the Firestorm trait suffers no penalty to its Hit rolls for targeting a Detachment within an area of terrain. In addition, Hits scored bypass Cover Saves.

Firestorm weapons cannot be fired as part of an Overwatch. As a weapon with the Firestorm trait does not choose a dedicated target, the Detachment may pick any eligible target to fire on with other weapons, including a target that is not hit by the Firestorm weapon.</description>
    </rule>
    <rule id="5c36-e0d9-ba67-8110" name="Graviton Pulse" publicationId="c1b8-2180-635c-14cd" hidden="false" page="81">
      <description>When firing a weapon with the Graviton Pulse trait, the To Hit value of the weapon is equal to the Armour Save characteristic of the target Detachment. If the Detachment has models with different Armour Save characteristics, then use the characteristic shared by the majority of the models; if there is an equal number of models with different characteristics, use the worse value. A model with an Armour Save characteristic of &apos;-&apos; can only be Hit on a natural roll of a 6. The weapon&apos;s AP is applied when Hits are scored, not when making Hit rolls (meaning the base characteristics is used for Hit rolls).

If a weapon with the Graviton Pulse trait also has a Trait that allows it to damage Structures then it hits Structures on a 3+, regardless of its Save characteristic and ignores any modifiers to the Hit rolls. Make a Save roll for each Hit scored against a Structure by a weapon with the Graviton Pulse trait; for each Save roll that is passed, the Structure suffers D3+1 Wounds. The Structure suffers no Wounds if the Save roll is failed.

Graviton Pulse weapons cannot be fired as part of an Overwatch. Furthermore, this Trait has no effect when firing at a model with the Flyer special rule unless the weapon also has the Skyfire trait - if it does not, Hits are scored only on a natural roll of a 6 as normal.</description>
    </rule>
    <rule id="317c-fd05-6448-212a" name="Heavy Barrage" publicationId="c1b8-2180-635c-14cd" hidden="false" page="81">
      <description>Weapons with the Heavy Barrage trait follow all the rules for Barrage weapons. In addition, weapons with the Heavy Barrage trait can damage Structures. If targeting a Structure with one or more Detachments Garrisoned inside it, the controlling player makes Hit rolls against the Structure equal to the Dice value of the weapon and makes Hit rolls against each Detachment Garrisoned within the Structure equal to half the Dice value of the weapon (rounded up). Resolve firing against the Structure first. If a Structure is destroyed in this way, firing is resolved against surviving Detachments after it collapses.</description>
    </rule>
    <rule id="d3fe-2893-93a3-b954" name="Heavy Beam" publicationId="c1b8-2180-635c-14cd" hidden="false" page="81">
      <description>Weapons with the Heavy Beam trait follow all the rules for Beam weapons, with the exception that the line is not stopped by Structures, and Detachments behind the Structure can be hit by the weapon. The line of a Heavy Beam is still stopped by Impassable terrain.

Weapons with the Heavy Beam trait can damage Structures - any Structure the line passes over suffers Hits as if it were another Detachment, in addition to any Detachments within the Structure.</description>
    </rule>
    <rule id="bff7-b88a-2145-2c63" name="Ignores Cover" publicationId="c1b8-2180-635c-14cd" hidden="false" page="81">
      <description>When firing a weapon with the Ignores Cover trait, a model suffers no penalties to its Hit rolls for targeting a Detachment within an area of terrain. In addition, Hits scored bypass Cover Saves.</description>
    </rule>
    <rule id="1574-c823-a61e-4253" name="Impale" publicationId="c1b8-2180-635c-14cd" hidden="false" page="82">
      <description>If a weapon with the Impale trait scores a Hit against a Detachment of Scale 3 or more, the firing player determines which model in the Detachment the Hit is allocated to, following all other normal rules for allocating Hits. Hits scored by a weapon with the Impale trait bypass Void Shields.

In addition, instead of making a Save roll, both players instead roll a D6 and add the Scale of their model to the result. A model with 3 or more Wounds remaining adds an additional 1 to the result; a model with 5 or more Wounds remaining adds 2 to the result instead.

If the result of the firing player&apos;s roll is higher than the target player&apos;s, the target model suffers a number of Wounds equal to the difference in results. No Save rolls of any kind can be made against these Wounds.</description>
    </rule>
    <rule id="769e-4f43-51b0-537f" name="Limited (X)" publicationId="c1b8-2180-635c-14cd" hidden="false" page="82">
      <description>Some weapons can only carry a limited amount of ammunition into battle or are difficult to resupply on the move. A weapon with the Limited trait can only be fired a number of times equal to the number shown in brackets; each time the weapon is fired, decrease that number by 1. When the number reaches 0, the weapon cannot be fired again for the remainder of the battle.</description>
    </rule>
    <rule id="1f00-9315-8e4-9e22" name="Neutron-flux" publicationId="c1b8-2180-635c-14cd" hidden="false" page="82">
      <description>Any Hits scored by a weapon with the Neutron-flux trait against a model with the Cybernetic Cortex special rule count as having the Armourbane and Shred traits.</description>
    </rule>
    <rule id="c37e-b39-44a2-93c0" name="Power Capacitor" publicationId="c1b8-2180-635c-14cd" hidden="false" page="83">
      <description>When a model issued with the First Fire Order fires a weapon with the Power Capacitor trait, double the Dice value of that weapon.</description>
    </rule>
    <rule id="b6d7-37d-4892-d7f3" name="Precise" publicationId="c1b8-2180-635c-14cd" hidden="false" page="83">
      <description>Hits scored by a weapon with the Precise trait are allocated by the firing player, not the player who controls the target Detachment. All other rules for allocating Hits still apply (i.e., the firing model must be able to see a model allocated a Hit, wounded are allocated Hits first, etc.).</description>
    </rule>
    <rule id="5660-5016-824b-2555" name="Psi" publicationId="c1b8-2180-635c-14cd" hidden="false" page="83">
      <description>Hits scored by a weapon with the Psi trait bypass Invulnerable Saves, Cover Saves, Ion Shields and Void Shields. Each model may only fire with a single weapon with the Psi trait per round. Psi weapons cannot be fired as part of an Overwatch.</description>
    </rule>
    <rule id="1090-d918-d47e-1317" name="Quake" publicationId="c1b8-2180-635c-14cd" hidden="false" page="83">
      <description>If one or more Hits are scored against a Detachment by a weapon with the Quake trait, halve the Movement characteristic of all models within that Detachment. In addition, subtract 1 from the result of any Hit rolls the Detachment makes; both effects last until the end of the round. This Trait is ignored if all Hits scored by a weapon with this Trait are allocated to a target&apos;s Void Shields.</description>
    </rule>
    <rule id="d56d-6332-debe-ab1a" name="Rapid Fire" publicationId="c1b8-2180-635c-14cd" hidden="false" page="83">
      <description>When making Hit rolls for a weapon with the Rapid Fire trait, any natural rolls of a 6 score 2 Hits instead of 1.</description>
    </rule>
    <rule id="cfe1-b50e-d70d-6959" name="Reach" publicationId="c1b8-2180-635c-14cd" hidden="false" page="84">
      <description>If Engaged with a Detachment, a model with a weapon with the Reach trait can choose to Fight other models within 2&quot; of it that are not already paired off against another model, have not fought this round and are in the same Combat. The controlling player decides which model(s) it fights and can do this one at a time after resolving a Fight.

If both players have models with weapons with the Reach trait, the player with Initiative resolves any additional Fights first.</description>
    </rule>
    <rule id="6d1b-9fcd-3541-f46e" name="Rend" publicationId="c1b8-2180-635c-14cd" hidden="false" page="84">
      <description>For each weapon with the Rend trait that a model has, that model rolls an additional D6 when making Fight rolls. Regardless of the number of Rend weapons a model has, it still cannot roll more than the maximum 6D6 when making a Fight roll.</description>
    </rule>
    <rule id="2f7e-bfb0-5a40-cd0f" name="Ripple Fire" publicationId="c1b8-2180-635c-14cd" hidden="false" page="84">
      <description>A model firing a weapon with the Ripple Fire trait can re-roll Hit rolls of 1 for that weapon if it is issued with a First Fire Order.</description>
    </rule>
    <rule id="a2b9-3b30-b56f-650a" name="Saturation Fire" publicationId="c1b8-2180-635c-14cd" hidden="false" page="84">
      <description>When a model fires with a weapon with the Saturation Fire trait, it targets every visible Detachment (friend or foe) that is within range of the firing model.

Each Detachment is fired upon by the weapon - roll to Hit for each Detachment separately; if the Dice value of the weapon is random (e.g., D3+3), roll once and use that value for all targeted Detachments.

If a weapon with the Saturation Fire trait also has the Arc (X) trait, then only resolve attacks against Detachments in the specified Arc.</description>
    </rule>
    <rule id="8208-8da0-3822-65da" name="Shieldbane" publicationId="c1b8-2180-635c-14cd" hidden="false" page="84">
      <description>Hits caused by a weapon with the Shieldbane trait can be allocated to Void Shields, even if they normally could not be (e.g., because the weapon&apos;s AP is 0 or worse).</description>
    </rule>
    <rule id="495a-71fc-de48-96a" name="Shock Pulse" publicationId="c1b8-2180-635c-14cd" hidden="false" page="84">
      <description>Any Vehicle, Super-heavy Vehicle, Knight or Titan that suffers one or more Hits from a weapon with the Shock Pulse trait reduces its Movement by half for the remainder of the round and can fire with a maximum of one weapon this round; if the target has already fired this round, then it cannot fire again.

In addition, each Hit scored by a weapon with Shock Pulse that is allocated to a Void Shield decreases the Void Shield level by 2 instead of 1.</description>
    </rule>
    <rule id="f9ba-cb09-cf28-f93b" name="Shred" publicationId="c1b8-2180-635c-14cd" hidden="false" page="84">
      <description>Any successful Save rolls made by an Infantry, Walker or Cavalry model using its Armour Save characteristic against a Hit scored by a weapon with the Shred trait must be re-rolled.</description>
    </rule>
    <rule id="a8f6-71c8-9345-3996" name="Siege Weapon" publicationId="c1b8-2180-635c-14cd" hidden="false" page="84">
      <description>A weapon with the Siege Weapon trait doubles its range when firing if the model with that weapon has not moved yet this round (voluntarily or involuntarily).</description>
    </rule>
    <rule id="eb09-d940-39cc-16f7" name="Tracking" publicationId="c1b8-2180-635c-14cd" hidden="false" page="85">
      <description>A model firing a weapon with the Tracking trait at a Flyer can re-roll failed Hit rolls.</description>
    </rule>
    <rule id="55bc-d84e-fac2-db3c" name="Warp" publicationId="559c-6588-c3b1-b0e5" hidden="false" page="1">
      <description>When making an attack with a weapon with the Warp trait, roll a number of Dice equal to the number of models in the target Detachment which are visible to the firing model and within range; Titans cannot split these dice across multiple Detachments. If targeting a Knight or Titan, then the Dice value of the weapon is 1. Roll To Hit as normal.

In addition, Hits scored by a weapon with the Warp trait bypass the following: Armour Saves, Cover Saves, Invulnerable Saves, Ion Shields, Void Shields.</description>
    </rule>
    <rule id="e40-19fc-8c79-9a12" name="Wrecker (X)" publicationId="c1b8-2180-635c-14cd" hidden="false" page="85">
      <description>A model with a weapon with the Wrecker trait may attempt to destroy a Structure when activated in the First Fire stage or Advancing Fire stage. Choose a Structure the model is in base contact with - the opposing player makes a Save roll for that Structure, taking into account the AP characteristic of the weapon. If the Save roll is failed, the Structure suffers a number of Wounds equal to the value shown in brackets.

If a model has more than one Wrecker (X) weapon, then it may attempt to destroy a number of Structures equal to the number of Wrecker weapons it has. Alternatively, a model may attempt to destroy a single Structure with all its Wrecker weapons, in which case the combined total of the weapons&apos; AP is taken into account when making a Save roll for the Structure and the Structure suffers a number of Wounds equal to the combined total of the Wrecker values for all weapons the model is using against that Structure.</description>
    </rule>
    <rule id="36b7-c82d-3af9-3a0" name="Agile" publicationId="c1b8-2180-635c-14cd" hidden="false" page="86">
      <description>A Titan with the Agile special rule can turn up to 2 times during its movement, instead of the usual 1.</description>
    </rule>
    <rule id="665b-47e2-df00-2629" name="Armoured" publicationId="c1b8-2180-635c-14cd" hidden="false" page="86">
      <description>Hits scored by a weapon with the Light trait against a model with the Armoured special rule count their AP as 0. In addition, a model with the Armoured special rule may re-roll failed Save rolls made against Hits scored by a weapon with the Light trait.</description>
    </rule>
    <rule id="69f3-f5b-fef4-ba4f" name="Attached Deployment" publicationId="c1b8-2180-635c-14cd" hidden="false" page="86">
      <description>Models with the Attached Deployment special rule are not deployed as normal nor do they act independently on the battlefield. Instead, when deploying a Detachment during deployment, a player may assign one or more models with this special rule to that Detachment, so long as the two are the same Detachment type. For the remainder of the battle, the model counts as a part of the Detachment it is attach to and cannot leave it for any reason.

If, for whatever reason, a model with the Attached Deployment special rule cannot be assigned to a friendly Detachment during deployment (e.g., due to no Detachment of the same type in the same Formation) then it cannot be deployed and counts as destroyed.</description>
    </rule>
    <rule id="dc92-9e99-6a29-382" name="Auger Array" publicationId="c1b8-2180-635c-14cd" hidden="false" page="87">
      <description>When a model fires a weapon with the Barrage or Heavy Barrage trait against target outside of its line of sight, it does not a suffer a -1 penalty to its Hit rolls if a friendly model with this special rule can see at least half of the models from the target Detachment.</description>
    </rule>
    <rule id="c76e-c50d-e6c8-279d" name="Automated Sentry" publicationId="c1b8-2180-635c-14cd" hidden="false" page="87">
      <description>Detachments with this special rule are ignored for the purposes of calculating a Formation&apos;s Break Point.

Automated Sentry Detachments are not issued with an Order. Instead, when a Detachment with the Automated Sentry special rule is activated during the Movement phase it may fire. If there are no viable targets, then it is activated and may fire in the Advancing Fire phase of the Combat phase instead.

When firing with a model with the Automated Sentry special rule, the controlling player does not choose targets in the normal manner. Instead, it fires any weapons with the Anti-tank trait at the closest eligible enemy Detachment containing Walkers, Vehicles, Super-heavy Vehicles, Knights or Titans and any weapon with the Light trait at the closest eligible enemy Infantry or Cavalry Detachment. If a weapon has the Skyfire trait, the controlling player may choose to target the nearest Detachment with the Flyer special rule instead.
An Automated Sentry model fires any other weapon at the closest eligible enemy Detachment.

Automated Sentry Detachments can fire when Engaged &amp; Pinned. When selecting targets, they ignore any Detachment which is Engaged &amp; Pinned, including any Detachment they are Engaged &amp; Pinned with.</description>
    </rule>
    <rule id="bc6e-78fc-8fde-226d" name="Battlesmith" publicationId="c1b8-2180-635c-14cd" hidden="false" page="87">
      <description>If a friendly Walker, Vehicle or Super-heavy Vehicle, or a model with the Automata or Automated Sentry special rule, within 3&quot; of a model with this rule suffers a Wound due to a special rule or one that is inflicted by a weapon with an AP of -2 or worse, roll a D6. On a 5+, that Wound is ignored and has no effect. Battlesmith cannot be used against Wounds suffered in a Fight.</description>
    </rule>
    <rule id="11c5-9a8b-79c2-351b" name="Blessed Auto-simulacra" publicationId="c1b8-2180-635c-14cd" hidden="false" page="87">
      <description>During the Resolve End Phase Effects stage of the End phase, roll a D6 for each Wound a model with the Blessed Auto-simulacra special rule has lost. On a 5+, the model regains a Wound.</description>
    </rule>
    <rule id="e8e6-1f3a-a46-9aa0" name="Bulky" publicationId="c1b8-2180-635c-14cd" hidden="false" page="87">
      <description>Models with the Bulky special rule cannot Embark on a Transport unless the specific Transport type allows it. In addition, models with the Bulky special rule count as two models for the purposes of determining how many models a Transport can carry.</description>
    </rule>
    <rule id="caaf-3de0-3658-9054" name="Commander" publicationId="c1b8-2180-635c-14cd" hidden="false">
      <description>Detachments with the Commander special rule are the commanders of your Army.

When deploying a Formation that includes any models with this special rule during deployment, a player must assign all models with this special rule to a Detachment in that Formation, so long as the two of the same Detachment type. For the remainder of the battle, the model counts as part of the Detachment it is attached to an cannot leave it for any reason.

A Detachment can only ever have one model with the Commander special rule attached to it at any given time.

If, for whatever reason, a model with the Commander special rule cannot be assigned to friendly Detachment during deployment (e.g., due to there being no Detachment of the same type in the same Formation) then it acts as its own Detachment on the battlefield.</description>
    </rule>
    <rule id="a2dc-525-8e8-d7ab" name="Compact" publicationId="c1b8-2180-635c-14cd" hidden="false" page="87">
      <description>Models with the Compact special rule may Embark upon Transports as if they were an Infantry model with the Bulky special rule (i.e., they count as two models when determining how many models can be Embarked).</description>
    </rule>
    <rule id="2624-3dd4-d87c-5af8" name="Dread Aura (X)" publicationId="c1b8-2180-635c-14cd" hidden="false" page="88">
      <description>Detachments within a number of inches equal to the value shown in brackets of one or more models with the Dread Aura special rule subtract 1 from the result of any Morale check they make. Models with this special rule are unaffected by another model with Dread Aura. Dread Aura affects friendly and enemy Detachments.</description>
    </rule>
    <rule id="39d-d61c-ebfe-15d9" name="Drop Pod" publicationId="c1b8-2180-635c-14cd" hidden="false" page="88">
      <description>Drop Pods are transports designed to deliver troops from orbit directly into the heart of the enemy line. A model with the Drop Pod special rule can and must Deep Strike, as described in the Deep Strike special rule. Models with the Drop Pod special rule can Deep Strike from the first round of the battle onwards, instead of the second.

Once deployed on the battlefield, models with the Drop Pod special rule do not need to maintain Detachment Coherency with other models in the Detachment, nor do models within the same Detachment need to maintain Coherency with Drop Pod models. In addition, Drop Pod models are ignored for the purposes of calculating a Formation&apos;s Break Point.

Many Detachments with the Drop Pod special rule also have the Transport (X) special rule. If another Detachment is loaded into the Transport Detachment during deployment, that Detachment is kept in Reserve alongside the Transport. When the Transport Detachment is set up via Deep Strike, the transported Detachment then immediately Disembarks and can then be activated as normal later in the phase.</description>
    </rule>
    <rule id="9e10-bda9-5ee4-76ee" name="Explorator Adaption" publicationId="c1b8-2180-635c-14cd" hidden="false" page="88">
      <description>Models with the Explorator Adaption special rule gain a 6+ Invulnerable Save against Hits scored by a weapon with the Barrage or Blast trait.</description>
    </rule>
    <rule id="331b-6c13-fad2-58de" name="Feel No Pain" publicationId="c1b8-2180-635c-14cd" hidden="false" page="88">
      <description>If a model with this special rule suffers a Wound from a weapon with the Light trait, roll a D6 after any save rolls are made. On a 5+, the Wound is ignored and has no effect; this triggers before rules such as Deflagrate, meaning extra Hits would not be generated. Feel No Pain cannot be used against Wounds caused in Fights.</description>
    </rule>
    <rule id="54b4-67fd-a64-86d5" name="Forward Deployment" publicationId="c1b8-2180-635c-14cd" hidden="false" page="90">
      <description>After both players have deployed their armies, but before the first round of the battle, if all models in a Detachment have the Forward Deployment special rule, the Detachment may make a special move. The controlling player can move each Forward Deployment Detachment on the battlefield up to a number of inches equal to its Movement characteristic, ignoring Difficult terrain and Dangerous terrain rules. This move can the Detachment outside of its deployment zone and a Detachment can Garrison a Structure if they are able to.

If both players have Forward Deployment Detachments, then the winner of a roll-off chooses who moves their Detachments first.</description>
    </rule>
    <rule id="d78b-750b-2e92-781d" name="Furious Charge" publicationId="c1b8-2180-635c-14cd" hidden="false" page="90">
      <description>Models with the Furious Charge special rule issued with a Charge Order add 2 to any Fight roll they make instead of 1 when issued with that Order, so long as they have moved at least 1&quot; during the preceding Movement phase.</description>
    </rule>
    <rule id="53f9-310a-fcae-bbd5" name="Independent" publicationId="c1b8-2180-635c-14cd" hidden="false" page="91">
      <description>Models with the Independent special rule function with a greater degree of autonomy. All models with this special rule and the same name within a Detachment form an &quot;Independent Unit&quot;. A Detachment can have multiple Independent Units within it, with each Independent Unit consisting of models of the same name. The remaining models (i.e., those without the Independent special rule) are referred to as the &quot;Detachment Core&quot;.

All models within an Independent Unit must maintain a 2&quot; Detachment Coherency with other models in the same Independent Unit and a Detachment Coherency of 6&quot; with the Detachment Core - at least one model from each Independent Unit must remain within 6&quot; of one or more models from the Detachment Core.

If the controlling player wishes, each Independent Unit may be issued its own Order during the Order phase - this can be a different Order from the rest of its Detachment. In addition, models within the Independent Unit may choose a different target than the rest of their Detachment when firing - all models within an Independent Unit must fire at the same target unless specified otherwise.

Though it has its own Order, the Independent Unit is still part of the larger Detachment, and thus activates and reveals its Order at the same time, is issued with a Fall Back Order if the Detachment is, etc. If the Detachment calls an Overwatch, an Independent Unit only discards its Advance Order or First Fire Order if one of its models fired during the Overwatch, not if other models from the Detachment did so.

A Detachment that contains one or more Independent Units is only considered to be Engaged if a model without the Independent special rule is Engaged. If one or more models with the Independent special rule are Engaged, then all models within that Independent Unit are also Engaged, however the larger Detachment can still act as normal, providing they maintain Detachment Coherency. In other words, an Independent Unit and its Detachment count as two separate Detachments for the purposes of determining Combats and determining which models are Engaged.

Models with the Independent and Deep Strike special rules may start the game in Reserve even if the larger Detachment is deployed on the battlefield - all models in an Independent Unit must be deployed in Reserve if one is. When the Independent Unit arrives via Deep Strike, it must be deployed within 6&quot; of one or more models from the larger Detachment (i.e., within Detachment Coherency). The Independent Unit does not scatter, but must follow all other rules related to Deep Striking. If all other models from the Detachment have been destroyed before the Independent Unit has Deep Striked, then it is placed as if it were a normal Deep Striking Detachment.</description>
    </rule>
    <rule id="68b7-f6c7-7925-1567" name="Infiltrate" publicationId="c1b8-2180-635c-14cd" hidden="false" page="92">
      <description>Detachments with the Infiltrate special rule are not deployed as normal. Instead, after all players have finished deploying, players take it in turns, starting with the player who has command of the battlefield, to deploy an Infiltrating Detachment anywhere on the battlefield outside of the opposing player&apos;s deployment zone. Infiltrating models must be deployed at least 4&quot; away from a previously deployed enemy model; if it cannot be deployed in this way, then it is deployed as normal within the controlling player&apos;s deployment zone.</description>
    </rule>
    <rule id="941e-dc74-2689-bf1f" name="Inspire (X)" publicationId="c1b8-2180-635c-14cd" hidden="false" page="92">
      <description>Friendly Detachments within a number of inches equal to the value shown in brackets of a Detachment with this special rule may use this Detachment&apos;s Morale value in place of their own when making Morale checks.</description>
    </rule>
    <rule id="c5cb-479b-fa6b-d376" name="Interceptor" publicationId="c1b8-2180-635c-14cd" hidden="false" page="92">
      <description>After a model with the Interceptor rule has finished moving, it may immediately fire a single weapon of the controlling player&apos;s choice that does not have the Point Defence trait. A model firing this way may only target Flyer models and suffers a -2 to all Hit rolls when doing so. An Interceptor model that fires in this way may still fire as normal during the Combat phase, including with the weapon it fired as part of the Interceptor special rule, but may not also fire as part of an Overwatch.</description>
    </rule>
    <rule id="3016-c284-15c3-6753" name="Ion Shield (X)" publicationId="c1b8-2180-635c-14cd" hidden="false" page="92">
      <description>A model with the Ion Shield special rule gains an additional Save characteristic equal to the number shown in brackets, referred to as an Ion Shield. This Save characteristic can only be used against Hits scored when the firing model is within the Front arc of the model with this special rule.

Ion Shields are not modified by a weapon&apos;s AP characteristic as normal. Instead, if the AP of the weapon is -1 or worse, the Ion Shield Save characteristic is not modified. If the AP of the weapon that scored the Hit is -2 or -3, reduce the Ion Shield Save characteristic by 1 (to a minimum of 6+). If the AP of the weapon that scored the Hit is -4 of better, reduce the Ion Shield Save characteristic by 2 (to a minimum of 6+).</description>
    </rule>
    <rule id="91cb-858e-5961-1931" name="Ionic Flare Shield" publicationId="c1b8-2180-635c-14cd" hidden="false" page="92">
      <description>Models with the Ionic Flare Shield special rule improve the Save characteristic of their Ion Shields and/or Invulnerable Save by 1 against Hits scored by a weapon with the Barrage or Blast trait, to a maximum of 2+ (e.g., an Ion Shield (4+) would become an Ion Shield (3+)).</description>
    </rule>
    <rule id="130c-4ba7-dab7-34b3" name="Jump Packs" publicationId="c1b8-2180-635c-14cd" hidden="false" page="93">
      <description>Models with the Jump Packs special rule can move over all other models and areas of terrain, suffering no movement penalties for doing so, such as due to Difficult terrain or moving over an Obstacle. Models with the Jump Packs special rule cannot end their movement overlapping other models, nor can they end their movement within an enemy model&apos;s Engagement Zone unless they are issued with a Charge Order. They can move over Impassable terrain but cannot end their movement overlapping it - any model that ends their movement overlapping an area of Impassable terrain is destroyed.

Infantry models with the Jump Packs special rule can only end their movement on top of a Structure if they intend to Garrison it - if the Detachment does not Garrison the Structure, then any models overlapping with the Structure are destroyed.

A model with the Jump Packs special rule adds 1 to the result of all Fight rolls it makes against models Garrisoned within a Structure while issued with a Charge Order, in addition to any other modifiers.

Models with the Jump Packs special rule count as having the Bulky special rule for the purposes of Embarking on Transports. In addition, they can Disembark from a Transport with the Flyer special rule even if it does not have the Hover special rule, and a Transport with the Hover special rule does not have to Hover for them to do so.</description>
    </rule>
    <rule id="3da1-56dc-4df5-41c4" name="Line" publicationId="c1b8-2180-635c-14cd" hidden="false" page="93">
      <description>Models with the Line special rule count their Tactical Strength as two greater than it already is (e.g., an Infantry model with the Line special rule will have a Tactical Strength of 7 instead of 5). This is cumulative with other modifiers to Tactical Strength.</description>
    </rule>
    <rule id="50ac-e9b6-c4c0-788a" name="Loyalist" publicationId="c1b8-2180-635c-14cd" hidden="false" page="93">
      <description>A Detachment with this special rule may only be included within an Army that has the Loyalist Allegiance.</description>
    </rule>
    <rule id="8cdb-dfd7-fffc-9359" name="Macro-extinction Targeting Protocols" publicationId="c1b8-2180-635c-14cd" hidden="false" page="93">
      <description>When a model with the Macro-extinction Targeting Protocols special rule is firing at a Super-heavy, Knight or Titan Detachment, it may re-roll all failed Hit rolls. In addition, when making Fight rolls for a model with this special rule, the controlling player may re-roll one D6 of the controlling player&apos;s choice in Fights against a Super-heavy, Knight or Titan model.</description>
    </rule>
    <rule id="db05-2ad8-6256-20e9" name="Master Tactician" publicationId="c1b8-2180-635c-14cd" hidden="false" page="93">
      <description>A Detachment that contains one or more models with this special rule may issue commands when it is activated. Any different friendly Detachment that has yet to be activated this round, and is within 6&quot; of an activated model with this special rule, may discard their Order token and replace it with a different Order they are eligible to be issued. A Detachment issued with a Fall Back Order cannot discard its Order via this rule, however a Broken Detachment can, and thus can be issued an Order other than Advance or Charge.</description>
    </rule>
    <rule id="6875-5ee6-2332-1103" name="Medicae" publicationId="c1b8-2180-635c-14cd" hidden="false" page="94">
      <description>Infantry models gains the Feel No Pain special rule within 4&quot; of a friendly model with the Medicae special rule.</description>
    </rule>
    <rule id="fcc2-3836-bab-b35f" name="Necrotechica" publicationId="c1b8-2180-635c-14cd" hidden="false" page="94">
      <description>During the Resolve End Phase Effects stage of the End phase, roll a D6 for each Wound a model with the Necrotechica special rule has lost. On a 5+, the model regains a Wound.</description>
    </rule>
    <rule id="bc40-962f-5fc5-771a" name="Nimble" publicationId="c1b8-2180-635c-14cd" hidden="false" page="94">
      <description>Models with the Nimble special rule suffer no penalties in their Movement when moving through areas of Difficult terrain.</description>
    </rule>
    <rule id="4da1-709e-475f-5eca" name="Orbital Assault" publicationId="c1b8-2180-635c-14cd" hidden="false" page="94">
      <description>When a model with both the Orbital Assault and Drop Pod special rule is deployed on the battlefield via Deep Strike, it may immediately fire with all its weapons, following the rules for Firing. If the model in question also has the Transport (X) special rule, it fires before any models Disembark.</description>
    </rule>
    <rule id="8785-676-b80f-8709" name="Outflank" publicationId="c1b8-2180-635c-14cd" hidden="false" page="94">
      <description>Instead of being deployed on the battlefield as normal, if all models in a Detachment have the Outflank special rule, the Detachment may be placed in Reserve. While in Reserve, Detachments with the Outflank special rule can only be issued the Advance Order or March Order.

When a Detachment with the Outflank special rule that is in Reserve is activated in any Movement phase other than the first, the controlling player may choose to leave it in Reserve or Flank the enemy. When a Detachment Flanks the enemy, the controlling player places the models in that Detachment in base contact with any battlefield edge, although no model can be deployed within 8&quot; of the enemy&apos;s battlefield edge. Once deployed in this way, the Detachment may complete its activation as normal (i.e., it may move during the Movement phase and/or fire during the Combat phase, etc.).</description>
    </rule>
    <rule id="45cc-2c29-f0e6-19aa" name="Phosphex" publicationId="c1b8-2180-635c-14cd" hidden="false" page="95">
      <description>Models Engaged with an enemy Detachment with the Phosphex special rule gain no positive modifiers to the CAF characteristic for being Garrison within a Structure.</description>
    </rule>
    <rule id="20d1-2027-5605-3f28" name="Shield Generator (X)" publicationId="c1b8-2180-635c-14cd" hidden="false" page="95">
      <description>Any model, friend or foe, including the model with this special rule, within 6&quot; of a model with the Shield Generator (X) special rule, gains an Invulnerable Save equal to the number shown in brackets. This Save can only be made against Hits scored by models more than 6&quot; from the Shield Generator model, i.e., if they firing model and the target are both benefitting from a Save given by the same model with this special rule then the target cannot use that Save.</description>
    </rule>
    <rule id="ea1-6996-9b3e-1dc1" name="Scout" publicationId="c1b8-2180-635c-14cd" hidden="false" page="95">
      <description>Models with the Scout special rule improve any Cover Save they have by 1, to a maximum of 2+.</description>
    </rule>
    <rule id="4f70-6a67-930b-d0fc" name="Skimmer" publicationId="c1b8-2180-635c-14cd" hidden="false" page="95">
      <description>Models with the Skimmer special rule can move over all other models and areas of terrain, suffering no movement penalties for doing so, such as due to Difficult terrain or moving over an Obstacle. Models with the Skimmer special rule cannot end their movement overlapping other models, nor can they end their movement within an enemy model&apos;s Engagement Zone unless they are Engaged with it. They can move over Impassable terrain but cannot end their movement overlapping it - any model that ends its movement overlapping an area of Impassable terrain is destroyed.

During the First Fire stage of the Combat phase, a Detachment with the Skimmer special rule that is issued with a First Fire Order may make a &quot;Pop-up attack&quot;. To make a Pop-up attack, the controlling player declares that the Detachment is doing so when it is activated. The Detachment then fires as normal. However, when making a Pop-up attack, Skimmer models trace their line of sight from a position 10&quot; directly above the current position of the model; to determine line of sight, hold the model up in the air and take a model&apos;s eye view.

When a Skimmer Detachment makes a Pop-up attack, they remain at their elevated position until the end of the First Fire stage, meaning enemy models can draw line of sight to the Skimmer models as if they were 10&quot; above their starting positions on the battlefield. At the end of the First Fire stage, the Skimmer models descend and line of sight must be drawn to and from them as normal.</description>
    </rule>
    <rule id="6bd2-1e87-bf3f-2555" name="Tracking Array" publicationId="c1b8-2180-635c-14cd" hidden="false" page="96">
      <description>When a model with the Tracking Array special rule is issued with a First Fire Order, all of its weapons gain the Skyfire special rule if they do not already have it.</description>
    </rule>
    <rule id="b82-1269-e912-cb88" name="Transport (X)" publicationId="c1b8-2180-635c-14cd" hidden="false" page="96">
      <description>Models with the Transport (X) special rule can carry Detachments into battle - these models are referred to as Transports. Each model with this special rule may transport a maximum number of Infantry models equal to the value shown in brackets. When a model is within a Transport, place it to the side of the battlefield.

Models may start the battle deployed within a Transport. When deploying a Detachment which contains one or more models with the Transport (X) special rule, the controlling player may declare that it is transporting models - they state which models are Embarked on the Transport and place those to one side. All models Embarked within a Transport must be declared when it is deployed and all models within the same Detachment must be deployed in Transports if one model is, and all the chosen Transports must be part of the same Detachment.

When being issued an Order during the Order phase, a Detachment with the Transport (X) special rule is issued an Order as normal. A Detachment that has one or more models within a Transport is issued an Order separately but can only be issued certain Orders depending on the type of Transport - unless otherwise instructed, that Detachment can only be issued an Advance Order or March Order.

If part of a Detachment is Embarked upon a Transport and another part of it is not (e.g., due to the latter part&apos;s Transport being destroyed), the non-Embarked models maintain Coherency with the Transports.

If a Transport is destroyed while transporting Detachments, make a Save roll for each model within it, using a Save characteristic of 4+, or the model&apos;s own Save characteristic if it is better. This Save roll is not modified by the AP of the weapon that destroyed the Transport. If the Save is failed, that model suffers a Wound. The models are then placed on the battlefield within 2&quot; of the destroyed Transport&apos;s location - if a model cannot be placed (due to enemy models&apos; Engagement Zones, Impassable terrain or not enough space, etc.), that model is destroyed. The models cannot be placed in Combat.</description>
    </rule>
    <rule id="7e43-609-d300-d807" name="Assault Transport (X)" publicationId="c1b8-2180-635c-14cd" hidden="false" page="96">
      <description>Models with the Assault Transport (X) special rule follow all the rules for Transports, with the exception they may transport Infantry models with the Bulky special rule. In addition, Detachments Embarked within them may be issued an Advance Order, March Order or Charge Order.</description>
    </rule>
    <rule id="d33b-3fa4-492e-6d3e" name="Large Transport (X)" publicationId="c1b8-2180-635c-14cd" hidden="false" page="96">
      <description>Models with the Large Transport (X) special rule follow all the rules for Transports, with the exception that they may transport Walkers, Infantry and models with the Bulky special rule. Each Walker model counts as two models for the purposes of determining how many models can Embark upon a Transport. In addition, Infantry models with the Bulky special rule take up one space within a Large Transport, not two.</description>
    </rule>
    <rule id="1ba2-160d-833a-2522" name="Traitor" publicationId="c1b8-2180-635c-14cd" hidden="false" page="97">
      <description>A Detachment with this special rule may only be included within an Army that has the Traitor Allegiance.</description>
    </rule>
    <rule id="e969-f2c6-fde-7f5e" name="Unique" publicationId="c1b8-2180-635c-14cd" hidden="false" page="97">
      <description>A maximum of one of each type of Detachment with this rule can be included within an Army.</description>
    </rule>
    <rule id="908c-befc-f030-f2e7" name="Void Shields (X)" publicationId="c1b8-2180-635c-14cd" hidden="false" page="97">
      <description>Void Shields are energy shields that absorb incoming fire and prevent damage to those equipped with them. A model with the Void Shields (X) special rule has a starting Void shield level equal to the number shown in brackets. Models with a Void Shield level of 1 or more are said to have active Void Shields.

When one or more Hits are scored against a model with active Void shields, Hits are first allocated to the Void Shields. Each time a Hit is allocated to a model&apos;s Void Shields, reduce its Void Shields level by 1 then discard the Hit. Once the Void Shield level reaches 0, the Void Shields collapse and are no longer active. Any remaining Hits are allocated to the model and resolved as normal.

Hits can only be allocated to Void Shields if they were scored by a weapon with a modified AP of -1 or better; Hits scored by weapons with an AP of 0 or worse (after modifiers) against a model with active Void Shields are automatically discarded and do not reduced the model&apos;s Void Shield level.

During the End phase, in the Resolve End Phase Effects stage, a model with the Void Shields (X) special rule may attempt to reignite any collapsed Void Shields. The controlling player rolls a number of D6 equal to the difference between a model&apos;s current Void Shield level and its starting Void Shield level. For each 4+ rolled, increase that model&apos;s Void Shield level by 1.</description>
    </rule>
    <rule name="Remote Controlled Detonation" hidden="false" id="c783-cc80-fdd9-b883">
      <description>If a model with the Remote Controlled Detonation special rule ends its movement within 12&quot; of a friendly model with the Commander special rule, it may detonate. When a model detonates, it attacks with all of its weapons that have the Blast (3&quot;/5&quot;) trait. The central hole of the Blast template is placed over the detonating model - it does no damage to itself (i.e., don&apos;t make Hit rolls for the detonating model) and the template does not Scatter. Once the effects of the detonation have been resolved, the detonating model is destroyed.


If a Detachment contains more than one model with this rule, the controlling player can choose which models detonate and which do not, doing so before resolving any detonation. Models that detonate are not affected by friendly models that are detonating at the same time. Any model that does not detonate is affected if it is under the Blast template as normal.</description>
    </rule>
  </sharedRules>
  <selectionEntries>
    <selectionEntry type="upgrade" import="true" name="Allegiance" hidden="false" id="f8d9-a843-d300-1a63">
      <selectionEntryGroups>
        <selectionEntryGroup name="Allegiance" hidden="false" id="9516-b46f-84a7-e4aa" publicationId="c1b8-2180-635c-14cd" page="127">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="806b-eedb-9f7b-d587"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e50-3814-49a5-8e48"/>
          </constraints>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Loyalist" hidden="false" id="c7b8-8a3a-2511-980a">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7a-6e7d-947f-b554"/>
              </constraints>
              <modifiers>
                <modifier type="set" value="0" field="7a-6e7d-947f-b554">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="437a-7951-c93d-1e14" shared="true" includeChildForces="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <categoryLinks>
                <categoryLink name="Loyalist" hidden="false" id="0f27-b89d-3a46-43fd" targetId="1b68-cce9-e11c-fde7" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name="‏‏‎‏points" typeId="ee95-a20e-f9ff-e2c2" value="0"/>
                <cost name="‏‏‎Transport" typeId="54cb-1324-71d0-d324" value="0"/>
                <cost name="Break Point" typeId="5312-855-beda-23c1" value="0"/>
                <cost name="Traitor" typeId="a76f-c373-858a-f8b0" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Traitor" hidden="false" id="f6b1-7e35-fd6f-2b8d">
              <modifiers>
                <modifier type="set" value="0" field="8c97-c0a1-79aa-c9b4">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="1b68-cce9-e11c-fde7" shared="true" includeChildForces="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8c97-c0a1-79aa-c9b4"/>
              </constraints>
              <categoryLinks>
                <categoryLink name="Traitor" hidden="false" id="f288-2c14-b288-590f" targetId="437a-7951-c93d-1e14" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name="‏‏‎‏points" typeId="ee95-a20e-f9ff-e2c2" value="0"/>
                <cost name="‏‏‎Transport" typeId="54cb-1324-71d0-d324" value="0"/>
                <cost name="Break Point" typeId="5312-855-beda-23c1" value="0"/>
                <cost name="Loyalist" typeId="a903-27a9-0810-c526" value="0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <categoryLinks>
        <categoryLink targetId="3779-422e-5fe9-5654" id="ef9f-8eef-6757-faff" primary="true" name="Configuration"/>
      </categoryLinks>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="roster" shared="true" id="c799-5911-ba36-7eae"/>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="1454-59f0-488c-e64d"/>
      </constraints>
    </selectionEntry>
    <selectionEntry id="b3ce-e9cd-5e32-7db6" name="Primary Army" hidden="false" collective="false" import="true" type="upgrade" publicationId="c1b8-2180-635c-14cd" page="127">
      <constraints>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c522-7329-8bef-9b29" type="min"/>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3678-e741-ac69-8e2c" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="1ebe-b3f7-1135-1b1e" name="Configuration" hidden="false" targetId="3779-422e-5fe9-5654" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="23c5-2c7b-dea4-8a10" name="Primary Army" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="820f-5434-1b55-ff67" type="min"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="38fe-949a-ffca-f477" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="71ba-48d2-4bac-7b28" name="Solar Auxilia" hidden="false" collective="false" import="true" type="upgrade" publicationId="c1b8-2180-635c-14cd" sortIndex="2">
              <costs>
                <cost name="‏‏‎‏‏‎ ‎points" typeId="ee95-a20e-f9ff-e2c2" value="0"/>
                <cost name="‏‏‎‏‏‎ ‎Transport Usage" typeId="54cb-1324-71d0-d324" value="0"/>
              </costs>
              <comment>primary army</comment>
            </selectionEntry>
            <selectionEntry id="288d-7913-984c-5d0" name="Legiones Astartes" hidden="false" collective="false" import="true" type="upgrade" publicationId="c1b8-2180-635c-14cd" sortIndex="1">
              <costs>
                <cost name="‏‏‎‏‏‎ ‎points" typeId="ee95-a20e-f9ff-e2c2" value="0"/>
                <cost name="‏‏‎‏‏‎ ‎Transport Usage" typeId="54cb-1324-71d0-d324" value="0"/>
              </costs>
              <comment>primary army</comment>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Collegia Titanica" hidden="false" id="6ce5-83db-2122-c90b" publicationId="89ae-8b6d-da44-733f" sortIndex="3">
              <comment>primary army</comment>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Mechanicum Taghmata" hidden="false" id="f444-dd74-3457-560e" publicationId="89ae-8b6d-da44-733f" sortIndex="5">
              <comment>primary army</comment>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Dark Mechanicum" hidden="false" id="db41-ab79-2993-9b2a" publicationId="89ae-8b6d-da44-733f">
              <comment>primary army</comment>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Knight Household" hidden="false" id="24db-5384-cb9f-157f" sortIndex="4"/>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="‏‏‎‏‏‎ ‎points" typeId="ee95-a20e-f9ff-e2c2" value="0"/>
        <cost name="‏‏‎‏‏‎ ‎Transport Usage" typeId="54cb-1324-71d0-d324" value="0"/>
      </costs>
      <modifiers>
        <modifier type="set" value="true" field="hidden">
          <conditions>
            <condition type="instanceOf" value="1" field="selections" scope="force" childId="49dd-d763-6836-b4f8" shared="true"/>
          </conditions>
        </modifier>
        <modifier type="set" value="0" field="c522-7329-8bef-9b29">
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="roster" childId="49dd-d763-6836-b4f8" shared="true"/>
          </conditions>
        </modifier>
      </modifiers>
    </selectionEntry>
  </selectionEntries>
  <sharedSelectionEntries>
    <selectionEntry type="upgrade" import="true" name="Dedicated Transports" hidden="false" id="ed30-34c3-cddd-7a9f"/>
  </sharedSelectionEntries>
</gameSystem>
