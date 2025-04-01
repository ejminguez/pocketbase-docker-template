#!/bin/sh
printf "\n\n\n"
echo "=============================================================================================="
echo "PocketBase running at http://localhost:8090"
echo "REST API available at http://localhost:8090/api/"
echo "ADMIN Dashboard available at http://localhost:8090/_/"
echo "To create your first superuser account, visit the link given below and change 0.0.0.0 to localhost. ILY!"
echo "=============================================================================================="
printf "\n\n\n"
exec /pb/pocketbase serve --http=0.0.0.0:8090