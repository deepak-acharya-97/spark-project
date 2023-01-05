echo "Downloading tgz file..."
wget https://archive.apache.org/dist/kafka/0.11.0.0/kafka_2.11-0.11.0.0.tgz
echo "Extracting..."
tar -xzf kafka_2.11-0.11.0.0.tgz
echo "Renaming file ..."
mv kafka_2.11-0.11.0.0 kafka
