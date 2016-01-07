#! /bin/bash
#make html
#sphinx-autobuild . _build/html


# Clean out any cached content before starting.
make clean 2>/dev/null

# Background a trigger for initial build of all files.
(sleep 1 && touch ./*.rst) &

sphinx-autobuild -q \
        -p 8000 \
        --ignore "*.swp" \
        --ignore "*.pdf" \
        --ignore "*.log" \
        --ignore "*.out" \
        --ignore "*.toc" \
        --ignore "*.aux" \
        --ignore "*.idx" \
        --ignore "*.ind" \
        --ignore "*.ilg" \
        --ignore "*.tex" \
        . \
        _build/html