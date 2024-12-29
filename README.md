1. run 're-run.sh'. This will deploy the db and the pgadmin.
2. if minikube is used, then start the service:
   minikube service pgadmin-service
3. Login into pgadmin with username/password: admin@admin.com/admin
4. Setup the connection to the DB in pgadmin.
  * user/password
  * db name: exampledb
  * server address: postgres-service
  * server port: 5432
