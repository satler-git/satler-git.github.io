set shell := ["cmd.exe", "/c"]

run:
  yarn run dev

format-all:
  yarn biome format --write src\

build:
  yarn run build
