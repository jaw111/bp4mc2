# History, provenance and versioning
In the Catalogus, a distinction is made between the formal history and the material history of concepts. The **formal history** of a concept consists of its different versions that were stored in the Catalogus. Each change to a concept results in a new version. A certain set of **provenance information** is documented for each change, most notably the date/time when it occurred and information about who made the change.

The **material history** of a concept addresses its legality. Each concept has a legal status; changes in legal status usually occur at a given time. The material history of a concept documents just that.

## Formal history and versioning
Formal history is recorded for each concept in the Catalogus. Each change to a concept results in a new version. A concept is considered changed when there has been a change in one of the triples with that concept as subject. That can either be a change in the predicate or object, a newly added triple or a deleted triple.

For each version of a concept, there are two triples relating to its formal history:
- one signifying the start of the formal history, denoted by the predicate `prov:generatedAtTime`
- one signifying the end, denoted by the predicate `prov:invalidatedAtTime`

The latter triple is only present if the considerated version of the concept is not the most recent one.

The technical implementation of versioning in the Catalogus is documented in [implementation.md](implementation.md).

## Provenance


## Material history