ifeq (start,$(firstword $(MAKECMDGOALS)))
  # use the rest as arguments for "run"
  TOKEN := $(wordlist 2,$(words $(MAKECMDGOALS)),$(MAKECMDGOALS))
  # ...and turn them into do-nothing targets
  $(eval $(TOKEN):;@:)
endif

start:
	docker run -d --rm -p 8888:8888 -v $(PWD)/notebooks:/home/jovyan/work -e STRAVA_TOKEN=$(TOKEN) --name strava-python jupyter/minimal-notebook start-notebook.sh

stop:
	docker stop strava-python
