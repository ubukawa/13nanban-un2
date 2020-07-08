# 13nanban-un2
docker file for 13-produce-un2 with nanban (for core layers of un_base)

# How to use
docker rmi 13nanban-un2  
git clone git@github.com:ubukawa/13nanban-un2  
cd 13nanban-un2  
docker build -t 13nanban-un2 .  
docker run -it --rm -v ${PWD}:/data 13nanban-un2  
 
cd 13-produce-un2  
vi config/default.hjson  
mkdir /data/mbtiles/un-core   //mbtilesDir

rake // or node index.js or node index_africa.js  
