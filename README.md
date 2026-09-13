<div align="center">

# 🔥 Deepslate Generator
**This Datapack impliments Deeplslate Generator inspired by vanilla fluid mechanics.**

[![Minecraft Version](https://img.shields.io/badge/Minecraft-1.21%2B-brightgreen.svg)](https://minecraft.net/)
[![Type](https://img.shields.io/badge/Datapack-Fluid_Logic-orange.svg)]()

</div>

---

## 🔬 Fluid Generator Rules Comparison

| Generator Type | Core Interaction | Positional Condition | Output |
| :--- | :--- | :--- | :--- |
| **Vanilla Stone** | `lava + water` | None | `stone` / `cobblestone` |
| **Vanilla Basalt** | `lava + blue ice` | `soul soil` below | `basalt` |
| **Deepslate Gen (This Pack)** | `lava + water` | **`magma block` below** | `deepslate` / `cobblestone` |

---

## ⚙️ How It Works
Just like a standard underground cobblestone/stone generator, hot lava meeting water triggers a block reaction. However, when that collision happens directly above a **magma block**, the thermal baseline shifts the reaction output to **deepslate** (or cobbled deepslate depending on your case setup). 

## (Technical Breakdown)

1. **Manual Placement Trigger**: Placing a **magma block** by hand fires a placement detection hook, spawning a `minecraft:marker` entity at that coordinate.
2. **Localized Tick Scan**: Instead of scanning the world, the marker only inspects the coordinate directly above it each tick for fluid collision (`lava + water`).
3. **Smart Garbage Collection**: Markers continuously validate their anchor context. If the underlying magma block is broken or if no lava nearby is detected within 10 minutes of placement, the marker automatically self-terminates (`/kill @s`), preventing entity bloat.

---

## 📦 Installation
1. Download the latest release `.zip` file.
2. Drop the zip into your Minecraft world's `datapacks` folder (`<your world folder>/datapacks`).
3. Run `/reload` in-game if the world is already open.
