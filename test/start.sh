if [ -f "./extensions.txt" ]; then
    echo "extensions.txt exists"
else
    echo "copy fallback extensions"
    cp ../default-pg-extensions.txt ./extensions.txt
fi
docker-compose up
