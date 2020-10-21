build:
		@docker build .$@
tag:
		@docker tag $@
clean:
		@docker clean