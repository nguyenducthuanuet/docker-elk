#!/bin/sh
plugins/search-guard-6/tools/sgadmin.sh \
	-cd config/ \
	-ts config/truststore.jks \
	-ks config/kirk-keystore.jks \
	-nhnv \
	-icl
