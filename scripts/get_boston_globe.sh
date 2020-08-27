docker exec -it calibre ebook-convert "Boston Globe Subscription".recipe /config/boston_globe.epub 
docker exec -it calibre calibredb add  --with-library http://localhost:8081/#calibre_library /config/boston_globe.epub
