# Table Partitioning

- RANGE by date for logs/events; enables cheap DROP of old partitions
- LIST for discrete categories (region, status)
- HASH for even spread without a natural key
- indexes are per-partition; queries must include partition key
