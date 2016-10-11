# Normalization

- **1NF**: atomic values, no repeating groups
- **2NF**: 1NF + no partial dependency on part of composite key
- **3NF**: 2NF + no transitive dependencies

Denormalize only when read performance demands it, and document why.
