#!/bin/sh

pre-commit install \
	--hook-type pre-commit \
	--hook-type pre-merge-commit \
	--hook-type pre-push \
	--hook-type prepare-commit-msg \
	--hook-type commit-msg \
	--hook-type post-commit \
	--hook-type post-checkout \
	--hook-type post-merge \
	--hook-type post-rewrite
