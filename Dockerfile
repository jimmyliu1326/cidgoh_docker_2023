FROM biocontainers/blast:2.2.31
ADD ./data/query.fasta /data/
ADD ./db/ /blast_db/