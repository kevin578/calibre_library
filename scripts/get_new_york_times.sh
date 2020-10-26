docker exec -it calibre ebook-convert "The New York Times".recipe /config/nyt.epub
docker exec -it calibre calibredb add  --with-library http://localhost:8081/#calibre_library /config/nyt.epub
