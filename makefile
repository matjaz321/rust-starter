up:
	docker-compose up -d

down:
	docker-compose down --remove-orphans

build-image:
	docker build -t rust-hello-world .

build:
	docker exec -it rust-hello-world_rust-hello-world_1 cargo build

run:
	docker exec -it rust-hello-world_rust-hello-world_1 cargo run