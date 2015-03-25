html2text index.html | perl -p -e's/^\*.*\](.*) \*.*/## \1/;s/^    \*/\-/;'
