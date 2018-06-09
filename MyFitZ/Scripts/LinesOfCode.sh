echo "Total lines of code:"
find "${SRCROOT}" \( -name "*.h" -or -name "*.m" \) -and \( -path "${SRCROOT}/Pods/*" -prune -o -print0 \) | xargs -0 cat | wc -l
#prints lines of code