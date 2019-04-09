FROM docker.elastic.co/elasticsearch/elasticsearch:5.6.2
RUN elasticsearch-plugin install analysis-stempel
CMD [ "bin/elasticsearch", "-Ediscovery.type=single-node" ]
