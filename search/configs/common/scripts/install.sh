#Let’s have A before and after
echo Before the install.
bin/elasticsearch-plugin list
echo installing neologd-7.9.3 from install.sh...
#elasticsearch-plugin install file:/usr/share/elasticsearch/downloadedfile/elasticsearch-analysis-kuromoji-ipadic-neologd-7.9.3-SNAPSHOT.zip
bin/elasticsearch-plugin list
