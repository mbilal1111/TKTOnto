# Reproducing the TKTOnto Artefacts

This document describes how to reproduce the models and evaluation
artefacts presented in the TKTOnto framework.

## 1. Tooling

The following tools were used to create and evaluate the artefacts:

- Visual Paradigm (with OntoUML plugin enabled)
- OntoUML Plugin for Visual Paradigm
- OWL-compatible triple store (e.g., GraphDB or Apache Jena)
- Prolog-compatible Event Calculus reasoner

Exact tool versions should be recorded when reproducing results.

## 2. OntoUML Model Reconstruction

1. Open Visual Paradigm.
2. Load the OntoUML project files located in `ontologies/ontouml/`.
3. Inspect the class hierarchies, phases, situations, and events defined
   according to the four-stage TKTOnto methodology.
4. Validate OntoUML constraints using the OntoUML plugin.

## 3. OWL Export

1. Export the OntoUML models to OWL using the Visual Paradigm exporter.
2. Store the resulting OWL files in `ontologies/owl/`.
3. Ensure that class, event, and state identifiers are preserved.

## 4. SPARQL Validation

1. Load the OWL files into a triple store.
2. Execute the SPARQL queries in `evaluation/sparql/`.
3. Compare query outputs with the expected results in
   `results/sparql_results/`.

## 5. Event Calculus Verification

1. Load the Event Calculus examples from `evaluation/event_calculus/`
   into a Prolog-compatible reasoner.
2. Execute the queries to verify temporal consistency and causal chains.
3. Confirm that fluents hold and terminate as specified.

## 6. Notes on Reproducibility

- The evaluation reflects empirical modelling sessions rather than
  controlled laboratory experiments.
- Results may vary depending on domain complexity and expert input.
