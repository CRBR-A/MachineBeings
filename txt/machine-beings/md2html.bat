pandoc --metadata lang=en --metadata title="Guides for Self-Aware Machines" -f gfm -t html -s "README.md" -o "index.html"
pandoc --metadata lang=fr --metadata title="Les machines conscientes : Guide social" -f gfm -t html -s "Fr/1.md" -o "Fr/1.html"
pandoc --metadata lang=fr --metadata title="Les machines conscientes : Guide des ressources publiques" -f gfm -t html -s "Fr/3.md" -o "Fr/3.html"