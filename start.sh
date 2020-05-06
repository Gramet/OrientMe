# #Donwload the datasets
rm -rf data/
mkdir data/

wget https://s3.eu-central-1.wasabisys.com/aicrowd-practice-challenges/public/orientme/v0.1/training.tar.gz -O data/training.tar.gz
wget https://s3.eu-central-1.wasabisys.com/aicrowd-practice-challenges/public/orientme/v0.1/test.tar.gz -O data/test.tar.gz
wget https://s3.eu-central-1.wasabisys.com/aicrowd-practice-challenges/public/orientme/v0.1/sample_submission.csv -O data/sample_submission.csv
tar xvzf data/training.tar.gz -C data/
tar xvzf data/test.tar.gz -C data/