# cc1-pipeline

Partie 1 
1) Il manque destination_s3_bucket.tf , kinesis_datastream.tf
2)cf fichiers
3) On test le pipeline avec les commande terraform init -> terraform plan -> terraform apply enfin terraform destroy pour tout détruire. On videra le bucket au préalable.
4) L'application sert à récupérer tous les prix des actionsz ibm et puis à trier pour ne garder que celles sont le prix va être supérieur à 50.
5) La partie user data sert à installer les bibliothèques python nécessaires à l'exécution du script que tous les users n'ont pas forcément sur leurs machines
6) Kinesis sert à gérer les données envoyées par notre scripte python. 


Partie 2
1) Ingestion : L'ingestion est réalisée à l'aide de amazon kinesis data firehose
2) Stockage : Le stockage par kinesis sata analytics
3) Transformation : La transformation est réalisée par amazon kinesis data stream
4) Exposition : Amazon cloud front
