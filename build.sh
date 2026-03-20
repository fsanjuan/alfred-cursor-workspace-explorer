#!/bin/bash

set -e

OUTPUT="Cursor Workspace Explorer.alfredworkflow"

cd "$(dirname "$0")/src"
zip -r "../$OUTPUT" .
cd ..

echo "Built: $OUTPUT"
