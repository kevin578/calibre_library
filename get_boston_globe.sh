docker exec -it calibre ebook-convert "Boston Globe Subscription".recipe boston_globe.epub
docker exec -it calibre calibredb add  --with-library /config/"calibre_library" boston_globe.epub
