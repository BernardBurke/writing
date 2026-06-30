#!/bin/bash
# Create the writing repo directory hierarchy for Ident

mkdir -p writing/prose/ident/v1
mkdir -p writing/prose/ident/v2
mkdir -p writing/prose/ident/notes
mkdir -p writing/prose/fragments
mkdir -p writing/verse/fragments

# Stub files
touch writing/prose/ident/v2/.gitkeep
touch writing/prose/ident/notes/characters.md
touch writing/prose/ident/notes/themes.md
touch writing/prose/ident/notes/structure_ideas.md
touch writing/prose/ident/CONTEXT.md
touch writing/prose/fragments/.gitkeep
touch writing/README.md
touch writing/verse/fragments.gitkeep

echo "Directory structure created."
