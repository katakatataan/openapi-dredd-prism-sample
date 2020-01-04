
api-with-example:
	docker run --init --rm -p 4010:4010 -v $(CURDIR)/example:/tmp stoplight/prism:3 mock -h 0.0.0.0 "/tmp/api-with-example.yml"

petstore:
	docker run --init --rm -p 4010:4010 -v $(CURDIR)/example:/tmp stoplight/prism:3 mock -h 0.0.0.0 "/tmp/petstore.yml"

link-example:
	docker run --init --rm -p 4010:4010 -v $(CURDIR)/example:/tmp stoplight/prism:3 mock -h 0.0.0.0 "/tmp/link-example.yml"

callback-example:
	docker run --init --rm -p 4010:4010 -v $(CURDIR)/example:/tmp stoplight/prism:3 mock -h 0.0.0.0 "/tmp/callback-example.yml"

petstore-expanded:
	docker run --init --rm -p 4010:4010 -v $(CURDIR)/example:/tmp stoplight/prism:3 mock -h 0.0.0.0 "/tmp/petstore-expanded.yml"

uspto:
	docker run --init --rm -p 4010:4010 -v $(CURDIR)/example:/tmp stoplight/prism:3 mock -h 0.0.0.0 "/tmp/uspto.yml"



dredd-api-with-example:
	npm run dredd-api-with-example

dredd-petstore:
	npm run dredd-petstore

dredd-link-example:
	npm run dredd-link-example

dredd-callback-example:
	npm run dredd-callback-example

dredd-petstore-expanded:
	npm run dredd-petstore-expanded

dredd-uspto:
	npm run dredd-uspto


