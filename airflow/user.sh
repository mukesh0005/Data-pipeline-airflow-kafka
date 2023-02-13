start_airflow 

sleep 60

sudo mkdir dags

cd dags

sudo mkdir finalassignment

cd finalassignment

sudo mkdir staging

cd staging

sudo wget "https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBM-DB0250EN-SkillsNetwork/labs/Final%20Assignment/tolldata.tgz"

sudo mkdir $AIRFLOW_HOME/dags

