docker exec -it calibre ebook-convert "New Yorker Magazine".recipe /config/new_yorker.epub
docker exec -it calibre calibredb add  --with-library http://localhost:8081/#calibre_library /config/new_yorker.epub
