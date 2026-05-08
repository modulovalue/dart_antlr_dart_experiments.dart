#!/usr/bin/env bash
set -euo pipefail

PROJECT_DIR="$(cd "$(dirname "$0")" && pwd)"
ANTLR_JAR="$PROJECT_DIR/tools/antlr-4.13.2-complete.jar"

if [ ! -f "$ANTLR_JAR" ]; then
  curl -L -o "$ANTLR_JAR" https://www.antlr.org/download/antlr-4.13.2-complete.jar
fi

rm -f "$PROJECT_DIR/lib/Dart"*.dart \
      "$PROJECT_DIR/lib/Dart"*.interp \
      "$PROJECT_DIR/lib/Dart"*.tokens

java -jar "$ANTLR_JAR" -Dlanguage=Dart -visitor -no-listener -o "$PROJECT_DIR/lib" "$PROJECT_DIR/Dart.g4"
