# strava-best-efforts-py

Start a container by running

Need docker on your machine

```hcl
make start <your strava bearer token>
```

next get the url with token to the container by running

```hcl
docker logs strava-python
```

should see something like this...

```hcl
[I 09:52:24.631 NotebookApp] Writing notebook server cookie secret to /home/jovyan/.local/share/jupyter/runtime/notebook_cookie_secret
[W 09:52:24.733 NotebookApp] WARNING: The notebook server is listening on all IP addresses and not using encryption. This is not recommended.
[I 09:52:24.768 NotebookApp] JupyterLab alpha preview extension loaded from /opt/conda/lib/python3.5/site-packages/jupyterlab
[I 09:52:24.778 NotebookApp] Serving notebooks from local directory: /home/jovyan/work
[I 09:52:24.779 NotebookApp] 0 active kernels
[I 09:52:24.779 NotebookApp] The Jupyter Notebook is running at: http://[all ip addresses on your system]:8888/?token=49cde40a68c9a44e31e8323f40c8df28905bd9f17fe1420e
[I 09:52:24.779 NotebookApp] Use Control-C to stop this server and shut down all kernels (twice to skip confirmation).
[C 09:52:24.780 NotebookApp]

    Copy/paste this URL into your browser when you connect for the first time,
    to login with a token:
        http://localhost:8888/?token=49cde40a68c9a44e31e8323f40c8df28905bd9f17fe1420e
```
  
