.PHONY: build serve

build:
	docker compose build

serve:
	docker compose up -d
