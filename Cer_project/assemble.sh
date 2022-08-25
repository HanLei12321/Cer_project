hifiasm -o CER -t 32 PATH/hifi.fastq.gz 2> test.log
/yak-master/yak count -b37 -t8 -o pat.yak ./reads.H1.fq.gz
/yak-master/yak count -b37 -t8 -o mat.yak ./reads.H2.fq.gz
/hifiasm-master/hifiasm -o de.asm -t 16 -z20 -1 pat.yak -2 mat.yak PATH/hifi.fastq.gz
