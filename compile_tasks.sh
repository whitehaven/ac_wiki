#!/usr/bin/env bash
ag "\[ \]" . --ignore wiki_tasks.md --ignore compile_tasks.sh --context > wiki_tasks.md
