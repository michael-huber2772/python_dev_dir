[Following This Tutorial](https://childofcode.com/docker-setup-a-python-development-environment/  )


With the dockerfile run the following command `docker build -t python_env .`


## Run the Image
`docker run --rm -v /home/michael/ProgramScripts/github_repos/python_dev_dir:/usr/src/app python_env python dev.py`
OR
`docker run --rm -v $(pwd):/usr/src/app python_env python dev.py`