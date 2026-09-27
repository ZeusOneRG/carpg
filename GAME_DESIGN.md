# Game Concepts & World Design

This document outlines the core gameplay mechanics, progression systems, and world design for **Realms of the Forgotten Depths**. 

---

## 🗺️ World & Map Design

The world is divided into distinct thematic regions, each tied to a specific race and type of resource production. While exploration, mobs, and bosses are present in every territory, each map serves a unique purpose in the global economy.

### 📍 Current Priority: Region 1 – The Human Realms (Starting Zone)
*   **Biome:** Rolling plains, farmlands, and meadows.
*   **Primary Focus:** **Food production, grain farming, and livestock management.**
*   **Status:** High-priority development. This serves as the initial zone where core gathering and baseline food-crafting buildings are introduced.

### 🏔️ Region 2 – The Dwarven Strongholds
*   **Biome:** Rugged mountains, cavern networks, and deep mines.
*   **Primary Focus:** **Ore extraction and smelters/foundries.**
*   **Role:** The exclusive zone for refining raw minerals into metal ingots.

### 🌲 Region 3 – The Elven Sanctuaries
*   **Biome:** Ancient, dense forests and mystical groves.
*   **Primary Focus:** **Alchemical herb foraging and forestry.**
*   **Role:** The primary source for rare botany required in high-level alchemy recipes.

---

## 🛠️ Progression & Skill Systems

The game explicitly separates a player's crafting capabilities from their combat prowess, allowing dedicated playstyles for both adventurers and crafters.

*   **No Level Requirements:** There are no combat level restrictions tied to the crafting tiers. Players can advance their crafting capabilities independently.
*   **Separated Experience (XP) Pools:** 
    *   **Combat XP:** Earned through exploration, fighting mobs, and defeating bosses.
    *   **Crafting XP:** Earned through resource harvesting, processing materials, and manufacturing items.

---

## 🧪 Vitality & Core Mechanics (The Survival Balance)

Survival and efficiency in battle heavily rely on maintaining both pools of vitals. The game will be balanced to ensure that neglecting one will severely hinder performance, making both loops practically mandatory.

| Resource | Primary Source | Mechanics & Utility |
| :--- | :--- | :--- |
| **❤️ Health (HP)** | **Food Crafting** *(Human Realms)* | Restored by cooking grains and livestock resources. Essential for physical survival against threats. |
| **🧪 Mana (MP)** | **Alchemy** *(Elven Sanctuaries)* | Restored by brewing ancient herbs. Equally critical as HP, balancing combat output and ability usage. |
| **⚔️ Equipment** | **Smelting / Smithing** *(Dwarven Realms)* | Built using refined ingots to scale offensive and defensive capabilities. |

---

## 🏗️ Future Architecture: Top-Down Processing Menus

Once map layouts are established, specialized **Top-Down Processing Buildings** will be designed. Every refining facility will feature custom user interfaces (UI) configured for its specific tier loop:
1.  **Granaries & Kitchens (Human):** UI for processing wheat, baking, and butchering.
2.  **Smelters & Forges (Dwarven):** UI for fuel management and melting raw ore into functional ingots.
3.  **Alchemical Labs (Elven):** UI for crushing herbs, distilling mixtures, and brewing potions.

---

## 🌾 Resource Gathering & AFK Mechanics

To accommodate a deep crafting loop, the economy balances focused exploration with a streamlined, **idle-friendly automated gathering design**.

### 🏗️ Automated Resource Extraction (AFK Farming)
Instead of searching for scattered nodes (like individual ore veins or herb bushes) randomly spawned across the landscape, players gather bulk resources through dedicated infrastructure.
*   **Interaction:** Players simply approach a specific resource building (e.g., a farm, a mine, or a grove) and press the `E` key to begin gathering.
*   **AFK Viability:** This interaction allows characters to automatically farm materials passively while away from the keyboard (AFK), creating a reliable baseline supply of raw ingredients.

### ⚔️ Exploration & Combat Loop (Active Play)
To prevent passive farming from making active exploration obsolete, the economy is strictly balanced through monster hunting:
*   **Monster & Boss Drops:** Mobs drop unique, critical items that cannot be automated or generated via AFK farming.
*   **Economic Value:** These active-play materials are highly valuable and serve as the main currency driver when sold to NPC Merchants, ensuring that active combat and exploration remain highly rewarding.

