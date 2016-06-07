#!/bin/sh

cp ../model/wd2/index.html TR/annotation-model/
cp -r ../model/wd2/images TR/annotation-model/

cp ../vocab/wd/index.html TR/annotation-vocab/
cp -r ../vocab/wd/images TR/annotation-vocab/

cp ../protocol/wd/index.html TR/annotation-vocab/

cp ../jsonld/anno.jsonld ns/
cp ../vocab/wd/ontology/index* ns/oa/

cp ../jsonld/*frame.jsonld annotation/2016/frames/
cp ../model/wd2/examples/correct/* annotation/2016/examples/json/
cp ../vocab/wd/examples/correct/* annotation/2016/examples/turtle/