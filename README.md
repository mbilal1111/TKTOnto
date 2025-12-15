# TKTOnto

TKTOnto is a reproducible knowledge-engineering framework for modelling
causality relations, events, and temporal states in OntoUML, with a focus
on cyber-physical systems (CPSs).

This repository contains all artefacts required to reproduce the
methodology, models, and evaluation presented in the accompanying
manuscript:

> *How to use OntoUML to model causality relations, events and states
> within a cyber-physical system.*

---

## Repository Structure

- `paper/`  
  Final manuscript and figures.

- `methodology/`  
  Artefacts supporting the four-stage TKTOnto knowledge-engineering process:
  shared conceptualisation, object identification, event modelling, and
  ontology instantiation.

- `ontologies/`  
  OntoUML and OWL models for all use cases.

- `evaluation/`  
  Requirement mappings, SPARQL queries, and Event Calculus encodings used
  for validation.

- `results/`  
  Evaluation outputs, including SPARQL query results and modelling-time
  logs.

- `tools/`  
  Tool versions and reproduction instructions.

---

## Reproducibility

All artefacts required to reproduce the methodology, models, and
evaluation are publicly available in this repository.

The artefacts support:
- reconstruction of the TKTOnto process,
- inspection and reuse of OntoUML models,
- execution of SPARQL validation queries,
- verification of causal and temporal consistency using Event Calculus.

---

## Tooling

The artefacts were created using:
- Visual Paradigm with OntoUML plugin
- OWL-compatible triple store (e.g., GraphDB or Apache Jena)
- Prolog-compatible Event Calculus reasoner

Exact versions are documented in `tools/`.

---

## License

License information will be added prior to final archival.
