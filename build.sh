pwd;
docker stop html2_vinod || true;
docker rm -f html2_vinod || true;
docker image rm -f html2_vinod || true;
docker build -t html2_vinod .;
docker run -dit --name html2_vinod -p 80:80 html2_vinod;
docker login -u vnom1985 -p abc@12345;
docker tag html2_vinod vnom1985/html2_vinod;
docker push vnom1985/html2_vinod
