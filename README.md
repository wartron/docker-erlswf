
A docker container for https://github.com/bef/erlswf



    docker build -t erlswf .


    docker run --rm -it -v ${PWD}:/work erlswf bash

    docker run --rm -it -v ${PWD}:/work erlswf ssacli dump theyrule0001.swf > dump.txt
