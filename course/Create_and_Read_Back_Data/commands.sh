
  
# Download and install MongoDB client 4.0.6 for Atlas on AWS Cloud9
wget -q https://git.io/fjzf1 -O /tmp/setupmongodb.sh && source /tmp/setupmongodb.sh


# Download and install MongoDB client 4.0.6 for Atlas on old Cloud9
wget -q https://git.io/fh7vV -O /tmp/setupmongodb.sh && source /tmp/setupmongodb.sh

# Connect to the Mongo Database on Atlas
# NOTE: REPLACE THE `<dbuser>` & `<dbname>` WITH YOUR OWN PERSONAL
# VALUES (WITHOUT THE ANGULAR BRACKETS)

mongo "mongodb+srv://myfirstcluster-fsmjm.mongodb.net/<dbname>" --username <dbuser>


MongoDB Enterprise atlas-4du2r8-shard-0:PRIMARY> db.stats()
{
        "db" : "myTestDB",
        "collections" : 1,
        "views" : 0,
        "objects" : NumberLong(7),
        "avgObjSize" : 143,
        "dataSize" : NumberLong(1001),
        "storageSize" : NumberLong(36864),
        "numExtents" : NumberLong(0),
        "indexes" : 1,
        "indexSize" : NumberLong(36864),
        "fileSize" : NumberLong(0),
        "nsSizeMB" : 0,
        "ok" : 1
}
MongoDB Enterprise atlas-4du2r8-shard-0:PRIMARY> 

mongo "mongodb+srv://cluster0.pbgap.mongodb.net/myTestDB" --username root
