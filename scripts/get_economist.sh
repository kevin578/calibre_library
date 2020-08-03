docker exec -it calibre ebook-convert "The Economist".recipe economist.epub
docker exec -it calibre calibredb add  --with-library http://localhost:8081/#calibre_library /config/economist.epub 
