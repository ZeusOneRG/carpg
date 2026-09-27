# Conceptos del Juego y Diseño del Mundo

Este documento describe las mecánicas principales de juego, los sistemas de progresión y el diseño del mundo para **Realms of the Forgotten Depths**. 

---

## 🗺️ Diseño del Mundo y Mapas

El mundo está dividido en regiones temáticas distintas, cada una vinculada a una raza específica y a un tipo de producción de recursos. Aunque la exploración, los mobs y los bosses están presentes en todos los territorios, cada mapa cumple un propósito único en la economía global.

### 📍 Prioridad Actual: Región 1 – El Reino de los Humanos (Zona Inicial)
*   **Bioma:** Llanuras, tierras de cultivo y praderas.
*   **Enfoque Principal:** **Producción de alimentos, cultivo de granos y gestión de ganado.**
*   **Estado:** Desarrollo de alta prioridad. Esta sirve como la zona inicial donde se introducen la recolección básica y los edificios esenciales para el crafteo de comida.

### 🏔️ Región 2 – Los Fuertes Enanos
*   **Bioma:** Montañas escarpadas, redes de cavernas y minas profundas.
*   **Enfoque Principal:** **Extracción de mineral y fundiciones.**
*   **Rol:** La zona exclusiva para refinar minerales brutos en lingotes de metal.

### 🌲 Región 3 – Los Santuarios Élficos
*   **Bioma:** Bosques antiguos y densos, junto a arboledas místicas.
*   **Enfoque Principal:** **Recolección de hierbas alquímicas y silvicultura.**
*   **Rol:** La fuente principal de botánica rara necesaria para las recetas de alquimia de alto nivel.

---

## 🛠️ Sistemas de Progresión y Habilidades

El juego separa explícitamente las capacidades de crafteo del jugador de su destreza en combate, lo que permite estilos de juego dedicados tanto para aventureros como para artesanos.

*   **Sin Requisitos de Nivel:** No hay restricciones de nivel de combate vinculadas a los niveles (Tiers) de crafteo. Los jugadores pueden avanzar en sus habilidades de crafteo de forma independiente.
*   **Grupos de Experiencia (XP) Separados:** 
    *   **XP de Combate:** Se obtiene explorando, luchando contra mobs y derrotando bosses.
    *   **XP de Crafteo:** Se obtiene cosechando recursos, procesando materiales y fabricando objetos.

---

## 🧪 Vitalidad y Mecánicas Principales (El Equilibrio de Supervivencia)

La supervivencia y la eficiencia en la batalla dependen en gran medida de mantener ambas barras de estadísticas vitales. El juego se equilibrará para garantizar que descuidar una afecte gravemente el rendimiento, haciendo que ambos ciclos sean prácticamente obligatorios.

| Recurso | Fuente Principal | Mecánica y Utilidad |
| :--- | :--- | :--- |
| **❤️ Vida (HP)** | **Crafteo de Comida** *(Reino Humano)* | Se restaura cocinando granos y recursos ganaderos. Esencial para la supervivencia física contra las amenazas. |
| **🧪 Maná (MP)** | **Alquimia** *(Santuarios Élficos)* | Se restaura elaborando hierbas antiguas. Tan crítico como la vida; equilibra el uso de habilidades y el rendimiento en combate. |
| **⚔️ Equipamiento** | **Fundición / Herrería** *(Reino Enano)* | Se fabrica usando lingotes refinados para escalar las capacidades ofensivas y defensivas. |

---

## 🏗️ Arquitectura Futura: Menús de Procesamiento Top-Down

Una vez establecidos los diseños de los mapas, se diseñarán los **Edificios de Procesamiento Top-Down** especializados. Cada instalación de refinamiento contará con interfaces de usuario (UI) personalizadas y configuradas para su ciclo de Tier específico:
1.  **Graneros y Cocinas (Humanos):** UI para el procesamiento de trigo, panadería y carnicería.
2.  **Fundiciones y Forjas (Enanos):** UI para la gestión de combustible y la fundición de mineral bruto en lingotes funcionales.
3.  **Laboratorios Alquímicos (Elfos):** UI para triturar hierbas, destilar mezclas y elaborar pociones.

---

## 🌾 Recolección de Recursos y Mecánicas AFK

Para dar lugar a un ciclo de crafteo profundo, la economía equilibra la exploración focalizada con un diseño de **recolección automatizada ideal para jugar AFK**.

### 🏗️ Extracción Automatizada de Recursos (Farmeo AFK)
En lugar de buscar nodos dispersos (como vetas de mineral individuales o arbustos de hierbas) que aparezcan aleatoriamente por el mapa, los jugadores recolectan recursos en masa a través de una infraestructura dedicada.
*   **Interacción:** Los jugadores simplemente se acercan a un edificio de recursos específico (por ejemplo, una granja, una mina o una arboleda) y presionan la tecla `E` para comenzar a recolectar.
*   **Viabilidad AFK:** Esta interacción permite que los personajes farmeen materiales de forma pasiva mientras el jugador está lejos del teclado (AFK), creando un suministro base confiable de ingredientes crudos.

### ⚔️ Ciclo de Exploración y Combate (Juego Activo)
Para evitar que el farmeo pasivo deje obsoleta a la exploración activa, la economía se equilibra estrictamente a través de la caza de monstruos:
*   **Drops de Mobs y Bosses:** Los enemigos sueltan objetos clave únicos que no se pueden automatizar ni generar mediante el farmeo AFK.
*   **Valor Económico:** Estos materiales de juego activo son muy valiosos y sirven como el principal motor de dinero al venderlos a Mercaderes NPCs, asegurando que el combate activo y la exploración sigan siendo altamente gratificantes.

