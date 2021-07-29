set -e
cd yml_to_graphql
GRAPHQL_SERVER="http://localhost:8086" YML_DB_PATH="../db/database" node queryAll.js
cd ..