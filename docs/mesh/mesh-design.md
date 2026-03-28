# Mesh System Design

## Hybrid Mesh Model

We do NOT rely on one protocol.

We combine:

- libp2p → peer discovery
- GNUnet → privacy + routing
- I2P/Tor → anonymization
- Netsukuku → autonomous topology

---

## Node Types

### h-node
- human interface node
- runs UI / interaction

### g-node
- gateway node
- connects networks together

### arpa-h
- persistent backbone node

---

## Goal

Every node should be able to:

- execute code
- route traffic
- store knowledge
