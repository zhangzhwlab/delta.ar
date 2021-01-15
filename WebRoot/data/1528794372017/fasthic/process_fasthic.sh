#!/bin/sh
export PATH=$PATH:/share/backup2/deltabakcup/hic/scripts20160514
nohup perl /share/backup2/deltabakcup/hic/scripts20160514/module_fasthic.pl -c X -pl /share/backup2/deltabakcup/hic/scripts20160514/ -b 50000 -sp hg19 -i /share/backup2/deltabakcup/visualization/download_data/GSE63525_3dmap/gm12878_18m/chrX_50kb_18m.matrix -o /share/backup2/deltabakcup/circosweb2016/circosweb//data/1528794372017/fasthic -o1 /share/backup2/deltabakcup/circosweb2016/circosweb//jbrowse/1528794372017 -sb 2280 -spos 0 -tpath /share/backup2/deltabakcup/circosweb2016/circosweb/ -fval 0.95 > /share/backup2/deltabakcup/circosweb2016/circosweb//data/1528794372017/fasthic/nohup.out 2>&1 &