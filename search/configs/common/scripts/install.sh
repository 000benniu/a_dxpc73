#Let’s have A before and after
echo [install.sh] Before the install.
bin/elasticsearch-plugin list
echo [install.sh] Now installing neologd-7.9.3 from install.sh...
elasticsearch-plugin install file:/usr/share/elasticsearch/downloadedfile/elasticsearch-analysis-kuromoji-ipadic-neologd-7.9.3-SNAPSHOT.zip
echo [install.sh] After installing neologd-7.9.3 from install.sh...
bin/elasticsearch-plugin list
