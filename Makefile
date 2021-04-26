
.PHONY: image
image:
	docker build -t localhost/gdal -f Dockerfile.build .

.PHONE: wheel
wheel: 
	mkdir -p $(CURDIR)/wheels
	docker run --rm  localhost/gdal \
		 bash -c "cd /build/gdal; tar cfv - *.whl" | (cd wheels; tar xf - "*.whl" )
