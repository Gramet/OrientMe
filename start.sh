# #Donwload the datasets
rm -rf data/
mkdir data/

curl https://s3.eu-central-1.wasabisys.com/aicrowd-practice-challenges/public/orientme/v0.2/training.tar.gz -o data/training.tar.gz
curl https://s3.eu-central-1.wasabisys.com/aicrowd-practice-challenges/public/orientme/v0.2/test.tar.gz -o data/test.tar.gz
curl https://s3.eu-central-1.wasabisys.com/aicrowd-practice-challenges/public/orientme/v0.2/sample_submission.csv -o data/sample_submission.csv
tar xvzf data/training.tar.gz -C data/
tar xvzf data/test.tar.gz -C data/