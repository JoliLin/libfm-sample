#!/bin/bash

./convert --ifile sample-train --ofilex sample-train.x --ofiley sample-train.y
./convert --ifile sample-test --ofilex sample-test.x --ofiley sample-test.y
./convert --ifile rel.user --ofilex rel.user.x --ofiley rel.user.y
./convert --ifile rel.item --ofilex rel.item.x --ofiley rel.item.y

./transpose --ifile sample-train.x --ofile sample-train.xt
./transpose --ifile sample-test.x --ofile sample-test.xt
./transpose --ifile rel.user.x --ofile rel.user.xt
./transpose --ifile rel.item.x --ofile rel.item.xt

./libFM -task r -train sample-train -test sample-test -dim ’1,1,8’ --relation rel.user,rel.item -out out
