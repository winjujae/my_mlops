.PHONY: format lint test all

# 자동 코드 포매팅 (black 사용)
format:
	black .

# 린팅 (flake8 사용)
lint:
	flake8 my_project tests

# 테스트 (pytest 사용)
test:
	pytest tests

# 모두 실행
all: format lint test