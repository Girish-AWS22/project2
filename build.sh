pwd;
docker stop html_container || true;
docker rm -f html-container || true;
docker image rm -f html2_girish || true;
docker build -t html2_girish .;
docker run -dit --name html_container -p 80:80 html2_girish;
docker login -u Giri87 -p Girish-AWS22;
docker tag html2_girish Giri87/html2_girish;
docker push Giri87/html2_girish
