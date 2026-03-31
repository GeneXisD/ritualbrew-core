# Ritualbrew Core – Project Direction (Aligned with Real Systems)

## What changed
This document aligns Ritualbrew with actual working systems observed in:
- DECnet
- FreakNet Medialab
- Dyne / Dynebolic ecosystem

Instead of abstract design, Ritualbrew is now grounded in proven distributed execution patterns.

## Core realization
Ritualbrew is not a package manager.
It is not just a build system.

It is a **runtime substrate for node-based execution environments**.

## Layer reinterpretation

Old mental model:
- OS → Network → App

Updated model:
- Interpreter → Node → Mesh → Services → Reality

## Role of Ritualbrew

Ritualbrew becomes the layer that:

- standardizes execution across heterogeneous nodes
- prepares environments for mesh participation
- abstracts runtime differences (Linux / iOS / legacy)
- provides reproducible node construction

## Relationship to other repos

- ish64-ios-port → execution environment on mobile hardware
- ritualmesh → orchestration + identity + node coordination
- clearinghouse project → financial application layer

Ritualbrew sits underneath all of them.

## Inspiration from FreakNet

FreakNet demonstrated:

- distributed compute across very different machines
- live usage of systems instead of static infrastructure
- persistence of services over time

Ritualbrew adopts that principle:

> systems must be usable, not just deployable

## Immediate direction

### 1. Node bootstrap standard
Define a consistent bootstrap process:

- environment detection
- dependency resolution
- runtime preparation
- service registration

### 2. Execution abstraction

Unify:
- iSH runtime
- Linux hosts
- legacy environments

Into a single conceptual interface.

### 3. Mesh readiness

Every Ritualbrew-built environment should:

- expose identity
- expose service manifest
- support synchronization hooks

### 4. Compatibility with Dyne stack

Integrate:
- Dynebolic
- PureDyne
- modular execution concepts

## Guardrail

Ritualbrew must not become another Homebrew clone.

Its purpose is deeper:

> it is the constructor of nodes, not just packages

## Final position

Ritualbrew is the **foundation layer that turns devices into mesh-capable execution nodes**.

Everything above it depends on that stability.