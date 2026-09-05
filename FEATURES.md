# Sandustry: Feature Scope

Status: Module concept - not implemented. Checked 2026-09-05.

The items below are proposed capabilities. They are not release notes or a list of working features.

## Resource quantities

Investigate editable local material quantities with a preview of every affected resource.

Acceptance: identify the supported game build and affected state; demonstrate the intended result; test transitions and persistence; document the original value or baseline and any restoration limits.

## Production pacing

Research bounded production-rate adjustments for verified machines and recipes.

Acceptance: identify the supported game build and affected state; demonstrate the intended result; test transitions and persistence; document the original value or baseline and any restoration limits.

## Mining practice

Explore excavation assistance for a test world, with attention to terrain and fluid consistency.

Acceptance: identify the supported game build and affected state; demonstrate the intended result; test transitions and persistence; document the original value or baseline and any restoration limits.

## Water and layout plans

Plan water-related factory experiments and annotated blueprint layouts using verified material behaviour. Native blueprint-file import is not assumed.

Acceptance: identify the supported game build and affected state; demonstrate the intended result; test transitions and persistence; document the original value or baseline and any restoration limits.

## Sandbox profiles

Design named profiles for material-rich construction tests and ordinary progression.

Acceptance: identify the supported game build and affected state; demonstrate the intended result; test transitions and persistence; document the original value or baseline and any restoration limits.

## World rollback

Investigate complete-world snapshots so an experimental factory can be separated from the main save.

Acceptance: identify the supported game build and affected state; demonstrate the intended result; test transitions and persistence; document the original value or baseline and any restoration limits.

## Shared application architecture

This theme is one adapter for a common application. The shared interface can manage profiles and show change previews; each game adapter must implement and validate its own behaviour. No universal memory addresses, item identifiers, save paths or hotkeys are supplied.

## Session scope

The proposed game-state assistance is scoped to the single-player game. Profile restoration must account for the complete relevant state, including any separate world and character data.

## First implementation target

A player wants to try a different processing line. A sandbox profile would supply a chosen test budget, record production settings and keep the original factory state available.
