<<<<<<< Updated upstream
# Ritualbrew Core
=======
---# Ritualbrew Core
>>>>>>> Stashed changes

Ritualbrew is not just software — it is a structured system for:

- Building interpreters (like iSH)
- Embedding mesh networking (libp2p, GNUnet, Netsukuku)
- Running modular OS layers (Dynebolic / PureDyne)
- Creating decentralized execution environments

---

## Core Philosophy

Instead of:
> OS → Network → App

We build:
> Interpreter → Mesh → Modules → Reality Layer

---

## Components

### Core
- syscall layer (iSH-inspired)
- interpreter engine (threaded gadget model)
- VM abstraction

### Mesh
- libp2p
- GNUnet
- I2P / Tor bridges
- Netsukuku (future backbone)

### Dyne Stack
- Dynebolic 1.x (ritual baseline)
- Dynebolic 2.x (toolchain)
- PureDyne (modular execution)

### Gopher Layer
- lightweight content mesh
- documentation + node publishing

---

## Goal

To create a system where:

- Devices become nodes
- Nodes become interpreters
- Interpreters become networks
- Networks become autonomous systems

---

## Bootstrapping

```bash
chmod +x scripts/bootstrap.sh
./scripts/bootstrap.sh
