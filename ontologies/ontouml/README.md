# OntoUML Model Exports

This directory contains machine-readable exports of the OntoUML models
used in the TKTOnto evaluation.

## Format

The models are provided in JSON format as exported by Visual Paradigm.

This choice reflects tooling constraints of the Visual Paradigm community
license, which does not support direct OWL export.

## Reuse

The JSON exports preserve:
- class hierarchies,
- OntoUML stereotypes,
- associations and multiplicities,
- event, phase, and situation structures.

These artefacts are sufficient to reconstruct the OntoUML models in
Visual Paradigm or to derive OWL representations using external
transformation tools.
